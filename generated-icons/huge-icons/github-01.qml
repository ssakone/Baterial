// Generated from github-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/github-01.svg
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
            PathSvg { path: "M 6.51734 17.1132 Q 6.92822 17.7146 7.6651 18.2733 Q 8.65992 19.0276 9.74168 19.2333 M 9.86428 22 Q 7.79987 21.66 5.54647 19.8002 Q 2 16.8732 2 12.0926 Q 2 7.28834 5.50081 4.41031 Q 8.43269 2 12.0008 2 Q 15.5686 2 18.5 4.41031 Q 22 7.28827 22 12.0926 Q 22 16.8732 18.4535 19.8002 Q 16.2001 21.66 14.1357 22 Q 13.9267 18.5826 14.0487 17.9969 Q 14.1249 17.6309 13.9477 17.0133 Q 13.859 16.7044 13.7552 16.4688 L 13.8288 16.4413 Q 14.911 16.0373 15.4471 15.6894 Q 16.3825 15.0824 16.7001 14.1874 Q 17.0565 13.183 17.0232 12.2665 Q 16.9791 11.0506 16.2508 10.0489 Q 16.5318 7.65809 15.9996 7.56548 Q 15.667 7.5076 14.7502 8.00397 Q 14.2917 8.25216 13.8998 8.51192 Q 13.4242 8.3771 12.938 8.28038 Q 12.2817 8.14982 12.0018 8.17939 Q 11.7217 8.14981 11.0638 8.28038 Q 10.5744 8.37748 10.1002 8.51192 Q 9.70827 8.25216 9.24983 8.00397 Q 8.33294 7.5076 8.00036 7.56548 Q 7.46823 7.65809 7.74917 10.0489 Q 7.02087 11.0506 6.97675 12.2665 Q 6.9435 13.1831 7.2999 14.1874 Q 7.61748 15.0823 8.55289 15.6894 Q 9.08895 16.0372 10.1711 16.4413 L 10.2448 16.4688 Q 10.141 16.7044 10.0524 17.0133 Q 9.87516 17.6309 9.95135 17.9969 Q 10.0733 18.5826 9.86428 22 " }
        }
    }
}
