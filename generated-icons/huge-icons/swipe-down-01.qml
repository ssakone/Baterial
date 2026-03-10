// Generated from swipe-down-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-down-01.svg
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
            PathSvg { path: "M 18.5 8 L 18.5 2 M 18.5 8 Q 17.9879 8 16.5454 6.16247 Q 16.1321 5.63588 16 5.5 M 18.5 8 Q 19.0121 8 20.4546 6.16247 Q 20.8679 5.63588 21 5.5 " }
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
            PathSvg { path: "M 7.8348 22 L 7.8348 21.0513 Q 7.8348 20.0572 7.23964 19.2595 L 3.58206 14.3566 Q 2.75515 13.2481 3.1018 12.4419 Q 3.49209 11.5343 4.32686 11.3805 Q 5.30734 11.1998 6.38144 12.2843 L 7.97865 13.9937 L 7.97865 3.57057 Q 7.99864 2.84414 8.5271 2.40706 Q 9.00664 2.01044 9.68943 2.00023 Q 10.3762 1.98996 10.8676 2.37857 Q 11.4137 2.81049 11.4635 3.57057 L 11.4635 9.5106 Q 13.4602 9.25273 16.1175 10.4176 Q 19.5564 11.9251 18.8993 14.7831 L 18.7557 15.4165 Q 18.584 16.1838 18.1881 17.1588 Q 17.7407 18.2605 17.2719 18.93 Q 16.9034 19.4563 16.8134 20.1153 Q 16.7591 20.5135 16.7988 21.331 Q 16.8203 21.7734 16.8203 22 " }
        }
    }
}
