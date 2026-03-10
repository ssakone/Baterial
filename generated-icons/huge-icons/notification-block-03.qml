// Generated from notification-block-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notification-block-03.svg
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
            PathSvg { path: "M 14 2.41138 Q 12.7923 2 11.5 2 Q 8.3831 2 6.17911 4.13209 Q 3.97513 6.26418 3.97513 9.27941 Q 3.97494 11.2085 3.28561 12.194 L 2.98362 12.6027 Q 2.13446 13.7289 2.02992 14.394 Q 1.88002 15.3478 2.46472 16.106 Q 2.97694 16.7702 3.93205 17.1542 Q 7.27912 18.5 11.5 18.5 Q 15.7209 18.5 19.0679 17.1542 Q 20.023 16.7702 20.5353 16.106 Q 21.12 15.3478 20.9701 14.394 Q 20.8752 13.7902 20.3106 13 " }
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
            PathSvg { path: "M 15.05 5.05 L 19.95 9.95 M 21 7.5 Q 21 6.05025 19.9749 5.02513 Q 18.9498 4 17.5 4 Q 16.0502 4 15.0251 5.02513 Q 14 6.05025 14 7.5 Q 14 8.94975 15.0251 9.97488 Q 16.0502 11 17.5 11 Q 18.9498 11 19.9749 9.97488 Q 21 8.94975 21 7.5 " }
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
            PathSvg { path: "M 8.5 21 Q 9.78016 22 11.5 22 Q 13.2199 22 14.5 21 " }
        }
    }
}
