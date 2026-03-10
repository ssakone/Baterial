// Generated from ai-phone-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-phone-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 14.9996 Q 17 17.8871 16.881 18.8403 Q 16.7025 20.27 16.0481 20.9748 Q 15.3937 21.6796 14.0661 21.8718 Q 13.1811 22 10.5 22 Q 7.81889 22 6.93387 21.8718 Q 5.60634 21.6796 4.9519 20.9748 Q 4.29747 20.27 4.11899 18.8403 Q 4 17.8871 4 14.9996 L 4 8.99919 Q 4 6.11166 4.11899 5.1585 Q 4.29747 3.72877 4.9519 3.02395 Q 5.54732 2.38269 6.65977 2.1724 Q 7.52593 2.00866 9.57143 2 " }
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
            PathSvg { path: "M 16 4 L 14 4 Q 13.175 4 12.9027 4.03661 Q 12.4943 4.09153 12.2929 4.29289 Q 12.0915 4.49426 12.0366 4.90273 Q 12 5.17504 12 6 L 12 8 Q 12 8.82496 12.0366 9.09727 Q 12.0915 9.50574 12.2929 9.70711 Q 12.4943 9.90847 12.9027 9.96339 Q 13.175 10 14 10 L 16 10 Q 16.8249 10 17.0973 9.96339 Q 17.5057 9.90847 17.7071 9.70711 Q 17.9085 9.50574 17.9634 9.09727 Q 18 8.82496 18 8 L 18 6 Q 18 5.17504 17.9634 4.90273 Q 17.9085 4.49426 17.7071 4.29289 Q 17.5057 4.09153 17.0973 4.03661 Q 16.8249 4 16 4 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 10 L 13.5 12 M 16.5 10 L 16.5 12 M 13.5 2 L 13.5 4 M 16.5 2 L 16.5 4 M 12 5.5 L 10 5.5 M 12 8.5 L 10 8.5 M 20 5.5 L 18 5.5 M 20 8.5 L 18 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.49 19 L 10.499 19 " }
        }
    }
}
