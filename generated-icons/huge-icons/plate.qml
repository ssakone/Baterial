// Generated from plate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/plate.svg
import QtQuick
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
            PathSvg { path: "M 18.4301 13 Q 19 13.8201 19 14.8276 Q 19 16.1416 18.0853 17.0708 Q 17.1706 18 15.8771 18 Q 15.4277 18 15 17.8732 M 18.9805 10 Q 20.3585 10.7778 21.1671 12.1168 Q 22 13.4961 22 15.1063 Q 22 17.5476 20.2323 19.2738 Q 18.4647 21 15.9648 21 Q 13.7028 21 12 19.5499 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 10 Q 13 11.6569 11.8284 12.8284 Q 10.6569 14 9 14 Q 7.34315 14 6.17157 12.8284 Q 5 11.6569 5 10 Q 5 8.34315 6.17157 7.17157 Q 7.34315 6 9 6 Q 10.6569 6 11.8284 7.17157 Q 13 8.34315 13 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 10 Q 16 12.8995 13.9497 14.9497 Q 11.8995 17 9 17 Q 6.1005 17 4.05025 14.9497 Q 2 12.8995 2 10 Q 2 7.1005 4.05025 5.05025 Q 6.1005 3 9 3 Q 11.8995 3 13.9497 5.05025 Q 16 7.1005 16 10 " }
        }
    }
}
