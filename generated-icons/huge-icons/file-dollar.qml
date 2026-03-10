// Generated from file-dollar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-dollar.svg
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
            PathSvg { path: "M 20.0007 9.90909 L 20.0007 7.81818 Q 20.0007 5.27832 19.7327 4.60214 Q 19.0544 2.89056 17.2359 2.2522 Q 16.5174 2 13.8188 2 Q 9.09624 2 7.83897 2.44135 Q 4.65653 3.55851 3.46954 6.55375 Q 3.00061 7.73706 3.00061 12.1818 L 3.00061 14.7273 Q 3.00061 17.413 3.10657 18.3135 Q 3.26552 19.6644 3.84831 20.3971 Q 4.21447 20.8575 4.70368 21.2022 Q 5.4822 21.7507 6.91748 21.9003 Q 7.87433 22 10.7279 22 L 11.5007 22 L 13.5007 21.9972 M 3.00061 12 Q 3.00061 10.6193 3.97692 9.64296 Q 4.95322 8.66667 6.33394 8.66667 Q 6.52128 8.66667 6.91854 8.68532 Q 7.96679 8.73452 8.43197 8.60988 Q 8.86334 8.49429 9.17912 8.17851 Q 9.4949 7.86273 9.61048 7.43136 Q 9.73512 6.96619 9.68592 5.91794 Q 9.66727 5.52067 9.66727 5.33333 Q 9.66727 3.95262 10.6436 2.97631 Q 11.6199 2 13.0007 2 " }
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
            PathSvg { path: "M 20.7527 15.8111 Q 20.8326 14.8484 19.6923 14.275 Q 18.5379 13.6945 17.4443 14.2069 Q 16.7745 14.5207 16.4373 15.0507 Q 16.1201 15.5495 16.1939 16.0721 Q 16.3659 17.2902 18.0395 17.3751 L 18.5458 17.3919 Q 19.322 17.4107 19.6591 17.4851 Q 20.2101 17.6068 20.5459 17.9708 Q 21.1067 18.5786 20.9823 19.4464 Q 20.8351 20.473 19.6322 20.8553 Q 18.3299 21.269 17.1489 20.6921 Q 15.9996 20.1307 15.9996 19.1831 M 18.4707 13 L 18.4707 13.9777 M 18.4707 21.2204 L 18.4707 22 " }
        }
    }
}
