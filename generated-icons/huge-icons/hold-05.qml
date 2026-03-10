// Generated from hold-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hold-05.svg
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
            PathSvg { path: "M 12.4608 5.70939 Q 12.5687 5.09752 12.2123 4.58855 Q 11.856 4.0796 11.2441 3.97171 Q 10.6322 3.86382 10.1232 4.2202 Q 9.61427 4.57657 9.50637 5.18845 L 8.11719 13.0669 L 7.91449 14.4124 L 5.88875 12.3369 Q 5.35389 11.802 4.59861 11.8438 Q 3.84336 11.8857 3.37081 12.4763 Q 3.00925 12.9283 3.00021 13.507 Q 2.99117 14.0857 3.33844 14.5487 L 6.35188 18.5667 Q 7.3777 19.9344 7.7892 20.2888 Q 8.74581 21.1125 9.97845 21.3834 Q 10.5088 21.5 12.2185 21.5 L 14.5582 21.5 Q 16.3632 21.5 17.752 20.347 Q 19.1408 19.1941 19.4728 17.4199 L 20.5427 11.7039 L 20.9768 9.24184 Q 21.0847 8.62994 20.7283 8.121 Q 20.3719 7.61204 19.76 7.50416 Q 19.1482 7.39627 18.6392 7.75264 Q 18.1302 8.10902 18.0223 8.7209 M 12.4608 5.70939 L 12.8081 3.73978 Q 12.9159 3.1279 13.4249 2.77152 Q 13.9339 2.41515 14.5458 2.52304 Q 15.1577 2.63093 15.514 3.13988 Q 15.8704 3.64885 15.7625 4.26072 L 15.4152 6.23034 M 12.4608 5.70939 L 11.6794 10.141 M 15.4152 6.23034 L 14.6338 10.662 M 15.4152 6.23034 Q 15.5231 5.61846 16.0321 5.26208 Q 16.541 4.9057 17.1529 5.0136 Q 17.7648 5.12149 18.1211 5.63044 Q 18.4775 6.13941 18.3696 6.75128 L 18.0223 8.7209 M 18.0223 8.7209 L 17.5882 11.1829 " }
        }
    }
}
