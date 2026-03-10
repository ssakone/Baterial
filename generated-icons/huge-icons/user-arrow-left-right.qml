// Generated from user-arrow-left-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-arrow-left-right.svg
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
            PathSvg { path: "M 17 8.5 Q 17 6.42894 15.5355 4.96447 Q 14.0711 3.5 12 3.5 Q 9.92894 3.5 8.46447 4.96447 Q 7 6.42894 7 8.5 Q 7 10.5711 8.46447 12.0355 Q 9.92894 13.5 12 13.5 Q 14.071 13.5 15.5355 12.0355 Q 17 10.571 17 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 20.5 Q 19 17.6005 16.9498 15.5503 Q 14.8995 13.5 12 13.5 Q 9.10051 13.5 7.05025 15.5503 Q 5 17.6005 5 20.5 " }
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
            PathSvg { path: "M 19.5 11 L 20.8901 9.82582 L 20.8903 9.82564 Q 21.5376 9.27887 21.7226 9.0741 Q 22 8.76695 22 8.5 Q 22 8.23305 21.7226 7.92589 Q 21.5376 7.72112 20.8903 7.17433 L 20.8901 7.17417 L 19.5 6 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.5 11 L 3.1099 9.82582 Q 2.46246 9.27895 2.27748 9.07416 Q 2 8.76698 2 8.5 Q 2 8.23303 2.27748 7.92584 Q 2.46247 7.72104 3.1099 7.17417 L 4.5 6 " }
        }
    }
}
