// Generated from medical-file.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medical-file.svg
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
            PathSvg { path: "M 19 9 L 19 7.81818 Q 19 5.27832 18.7478 4.60214 Q 18.1095 2.89063 16.3979 2.2522 Q 15.7217 2 13.1818 2 Q 8.73706 2 7.55375 2.44135 Q 4.55851 3.55851 3.44135 6.55375 Q 3 7.73706 3 12.1818 L 3 14.7273 Q 3 17.413 3.09973 18.3135 Q 3.24932 19.6644 3.79783 20.3971 Q 4.14248 20.8575 4.60289 21.2022 Q 5.33561 21.7507 6.68646 21.9003 Q 7.58702 22 10.2727 22 L 11 22 L 14.5 22 " }
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
            PathSvg { path: "M 11 14.3333 L 11.8403 14.3333 Q 12.4192 14.3333 12.6178 14.3551 Q 12.9157 14.3878 13.0985 14.5076 Q 13.2812 14.6273 13.4419 14.8952 Q 13.5491 15.0738 13.8079 15.6227 L 13.8081 15.6232 L 15.4 19 L 17.6 12 L 19.1919 15.3768 L 19.1921 15.3773 Q 19.4509 15.9262 19.5581 16.1048 Q 19.7188 16.3727 19.9015 16.4924 Q 20.0843 16.6122 20.3822 16.6449 Q 20.5808 16.6667 21.1597 16.6667 L 22 16.6667 " }
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
            PathSvg { path: "M 3 12 Q 3 10.6193 3.97631 9.643 Q 4.95263 8.66667 6.33333 8.66667 L 7.44444 8.66667 Q 8.21942 8.66667 8.43137 8.60988 Q 8.86273 8.4943 9.17851 8.17852 Q 9.49429 7.86273 9.60988 7.43137 Q 9.66667 7.21942 9.66667 6.44444 L 9.66667 5.33333 Q 9.66667 3.95263 10.643 2.97631 Q 11.6193 2 13 2 " }
        }
    }
}
