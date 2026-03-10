// Generated from zoom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/zoom.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true






    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 10 L 2 8 Q 2 7.17504 2.03661 6.90273 Q 2.09153 6.49426 2.29289 6.29289 Q 2.49426 6.09153 2.90273 6.03661 Q 3.17504 6 4 6 L 7 6 Q 10.2998 6 11.3891 6.14645 Q 13.023 6.36612 13.8284 7.17157 Q 14.6339 7.97703 14.8535 9.61093 Q 15 10.7002 15 14 L 15 16 Q 15 16.8249 14.9634 17.0973 Q 14.9085 17.5057 14.7071 17.7071 Q 14.5057 17.9085 14.0973 17.9634 Q 13.825 18 13 18 L 10 18 Q 6.70017 18 5.61091 17.8535 Q 3.97703 17.6339 3.17157 16.8284 Q 2.36612 16.023 2.14645 14.3891 Q 2 13.2998 2 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.8995 9.07049 L 18.5997 8.39526 Q 19.8683 7.17185 20.3073 6.85393 Q 20.9659 6.37707 21.3872 6.55106 Q 21.8085 6.72505 21.9234 7.52136 Q 22 8.05223 22 9.79956 L 22 14.2004 Q 22 15.9478 21.9234 16.4786 Q 21.8085 17.275 21.3872 17.4489 Q 20.9659 17.6229 20.3073 17.146 Q 19.8683 16.8281 18.5997 15.6047 L 17.8995 14.9295 Q 17.234 14.2877 17.117 14.0137 Q 17 13.7397 17 12.8231 L 17 11.1769 Q 17 10.2603 17.117 9.98629 Q 17.234 9.71232 17.8995 9.07049 " }
        }
    }
}
