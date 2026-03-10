// Generated from video-replay.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/video-replay.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.7001 21.3351 Q 16.5281 21.4998 12.9501 21.4998 L 11.0501 21.4998 Q 7.52338 21.4998 6.35923 21.3433 Q 4.61301 21.1085 3.75218 20.2476 Q 2.89135 19.3868 2.65657 17.6406 Q 2.50006 16.4765 2.50006 12.9498 L 2.50006 11.0498 Q 2.50006 7.52307 2.65657 6.35892 Q 2.89135 4.6127 3.75218 3.75187 Q 4.61301 2.89104 6.35923 2.65627 Q 7.52338 2.49976 11.0501 2.49976 L 12.9501 2.49976 Q 16.4768 2.49976 17.6409 2.65627 Q 19.3871 2.89104 20.2479 3.75187 Q 21.1088 4.6127 21.3436 6.35892 Q 21.5001 7.52307 21.5001 11.0498 L 21.5001 12.9498 L 21.4663 16.0648 Q 21.4427 16.6817 21.4025 16.8745 Q 21.3424 17.1636 21.1588 17.2541 Q 20.9753 17.3447 20.7013 17.211 Q 20.5187 17.1219 19.9962 16.7523 L 19.9958 16.752 L 18.6501 15.7998 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.9453 12.3948 Q 14.8238 12.8256 14.1644 13.2752 Q 13.7247 13.575 12.2634 14.3499 L 12.2629 14.3502 L 12.2617 14.3508 Q 10.8493 15.0997 10.3645 15.2921 Q 9.63715 15.5808 9.18992 15.4625 Q 8.7795 15.3539 8.47812 15.07 Q 8.14941 14.7605 8.05976 14.0211 Q 8 13.5282 8 12 Q 8 10.4718 8.05976 9.97887 Q 8.14941 9.23948 8.47812 8.92995 Q 8.77963 8.64604 9.18992 8.53753 Q 9.63724 8.41922 10.3648 8.70802 Q 10.8498 8.90055 12.2627 9.6497 L 12.2629 9.64983 L 12.2633 9.65002 Q 13.7247 10.425 14.1643 10.7247 Q 14.8238 11.1744 14.9453 11.6052 Q 15.0566 12 14.9453 12.3948 " }
        }
    }
}
