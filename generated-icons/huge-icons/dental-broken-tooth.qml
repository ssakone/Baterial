// Generated from dental-broken-tooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dental-broken-tooth.svg
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
            PathSvg { path: "M 11.9766 5.17632 Q 12.3193 4.89262 12.6639 4.55032 Q 14.3145 2.91039 16.4255 3.00452 Q 18.3987 3.09252 19.5629 4.55032 Q 21.9008 7.47753 20.4289 12.4883 Q 19.5989 15.314 16.8738 20.1476 L 16.8219 20.2396 Q 16.6248 20.5891 16.2596 20.7946 Q 15.8947 21 15.4715 21 Q 14.8053 21 14.3291 20.535 Q 13.8617 20.0787 13.8395 19.4399 Q 13.7843 17.8547 13.4126 16.8532 Q 12.9343 15.5644 12 15.5 Q 11.0621 15.5646 10.564 16.8532 Q 10.1682 17.8772 10.1138 19.4399 Q 10.0915 20.0787 9.62415 20.535 Q 9.14792 21 8.48173 21 Q 8.05858 21 7.69365 20.7946 Q 7.32842 20.5891 7.13139 20.2396 Q 4.83934 16.1736 3.81601 13.0136 Q 2.96195 10.3764 3.00177 8.4 Q 5.99221 8.54965 5.99221 5.7 Q 7.45202 5.91812 8.24903 5.14824 Q 9 4.42284 9 3 Q 9.5494 3 10.0571 3.3587 Q 10.3638 3.57536 10.9186 4.16506 L 11.2894 4.55032 Q 11.6337 4.8924 11.9766 5.17632 M 11.9766 5.17632 Q 13.0365 6.05388 13.8606 6.23914 Q 14.5956 6.40439 15 6 " }
        }
    }
}
