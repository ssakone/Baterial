// Generated from hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hat.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.5 14 L 2.34718 15.7223 Q 2 16 2 16.4446 Q 2 16.7035 2.13213 16.92 Q 2.26647 17.1401 2.49648 17.2477 Q 6.24197 19 12 19 Q 17.7581 19 21.5035 17.2477 Q 21.7335 17.1401 21.8678 16.92 Q 22 16.7035 22 16.4446 Q 22 15.9999 21.6528 15.7223 L 19.5 14 " }
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
            PathSvg { path: "M 12 15 Q 16.6835 15 19.5 14 L 19.093 10.3374 Q 18.8463 8.11616 18.6689 7.3857 Q 18.4029 6.2903 17.8156 5.76462 Q 17.2283 5.23894 16.1103 5.09558 Q 15.3649 5 13.1297 5 L 10.8703 5 Q 8.63516 5 7.88977 5.09558 Q 6.77168 5.23894 6.18436 5.76462 Q 5.59705 6.29029 5.33109 7.3857 Q 5.15378 8.11598 4.90695 10.3374 L 4.5 14 Q 7.31658 15 12 15 " }
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
            PathSvg { path: "M 11 10 L 13 10 " }
        }
    }
}
