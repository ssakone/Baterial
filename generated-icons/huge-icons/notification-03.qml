// Generated from notification-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notification-03.svg
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
            PathSvg { path: "M 2.52992 14.394 Q 2.38002 15.3478 2.96472 16.106 Q 3.47694 16.7702 4.43205 17.1542 Q 7.77912 18.5 12 18.5 Q 16.2209 18.5 19.5679 17.1542 Q 20.523 16.7702 21.0353 16.106 Q 21.62 15.3478 21.4701 14.394 Q 21.3655 13.7288 20.5163 12.6026 L 20.2144 12.194 Q 19.5251 11.2086 19.5249 9.27941 Q 19.5249 6.26418 17.3209 4.13209 Q 15.1169 2 12 2 Q 8.8831 2 6.67911 4.13209 Q 4.47513 6.26418 4.47513 9.27941 Q 4.47494 11.2085 3.78561 12.194 L 3.48362 12.6027 Q 2.63446 13.7289 2.52992 14.394 " }
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
            PathSvg { path: "M 9 21 Q 10.2802 22 12 22 Q 13.7199 22 15 21 " }
        }
    }
}
