// Generated from hdd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hdd.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 14 L 20 10 Q 20 6.70017 19.8622 5.61091 Q 19.6554 3.97703 18.8973 3.17157 Q 18.1393 2.36612 16.6015 2.14645 Q 15.5763 2 12.4706 2 L 11.5294 2 Q 8.42368 2 7.3985 2.14645 Q 5.86073 2.36612 5.10266 3.17157 Q 4.34458 3.97703 4.13783 5.61091 Q 4 6.70017 4 10 L 4 14 Q 4 17.2998 4.13783 18.3891 Q 4.34458 20.023 5.10266 20.8284 Q 5.86073 21.6339 7.3985 21.8535 Q 8.42368 22 11.5294 22 L 12.4706 22 Q 15.5763 22 16.6015 21.8535 Q 18.1393 21.6339 18.8973 20.8284 Q 19.6554 20.023 19.8622 18.3891 Q 20 17.2998 20 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.80059 12.6645 Q 10.1216 14 12 14 Q 13.864 14 15.182 12.682 Q 16.5 11.364 16.5 9.5 Q 16.5 7.63604 15.182 6.31802 Q 13.864 5 12 5 Q 10.136 5 8.81802 6.31802 Q 7.5 7.63604 7.5 9.5 Q 7.5 11.3495 8.80059 12.6645 M 8.80059 12.6645 L 12 9.46504 " }
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
            PathSvg { path: "M 10 19 L 14 19 " }
        }
    }
}
