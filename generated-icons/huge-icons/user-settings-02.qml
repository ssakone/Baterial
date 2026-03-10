// Generated from user-settings-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-settings-02.svg
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
            PathSvg { path: "M 14 7.5 Q 14 5.42894 12.5355 3.96447 Q 11.0711 2.5 9 2.5 Q 6.92894 2.5 5.46447 3.96447 Q 4 5.42894 4 7.5 Q 4 9.57105 5.46447 11.0355 Q 6.92894 12.5 9 12.5 Q 11.071 12.5 12.5355 11.0355 Q 14 9.57105 14 7.5 " }
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
            PathSvg { path: "M 16 19.5 Q 16 16.6005 13.9497 14.5503 Q 11.8995 12.5 9 12.5 Q 6.10051 12.5 4.05025 14.5503 Q 2 16.6005 2 19.5 " }
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
            PathSvg { path: "M 19 13 L 19 14.5 M 19 13 Q 19.5438 13 20.0102 12.7265 Q 20.4629 12.461 20.7278 12.0079 M 19 13 Q 18.4562 13 17.9898 12.7265 Q 17.5371 12.461 17.2722 12.0079 M 19 9 L 19 7.5 M 19 9 Q 19.5438 9 20.0102 9.27351 Q 20.4629 9.539 20.7278 9.99209 M 19 9 Q 18.4562 9 17.9898 9.27351 Q 17.5371 9.53899 17.2722 9.99209 M 22 9.25 L 20.7278 9.99209 M 16 12.75 L 17.2722 12.0079 M 22 12.75 L 20.7278 12.0079 M 16 9.25 L 17.2722 9.99209 M 20.7278 12.0079 Q 21 11.5424 21 11 Q 21 10.4574 20.7278 9.99209 M 17.2722 9.99209 Q 17 10.4577 17 11 Q 17 11.5426 17.2722 12.0079 " }
        }
    }
}
