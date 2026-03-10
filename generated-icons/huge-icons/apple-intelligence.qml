// Generated from apple-intelligence.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apple-intelligence.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.3702 16.2713 L 20.465 15.2776 Q 21.3038 15.0082 21.4719 14.1575 Q 21.6401 13.3068 20.9647 12.749 L 18.5414 10.7472 M 17.3702 16.2713 L 15.6246 16.8319 Q 14.4606 17.2057 13.464 17.9038 L 12.1229 18.8432 M 17.3702 16.2713 L 17.4325 14.7768 Q 17.4847 13.5217 17.9329 12.345 L 18.5414 10.7472 M 17.3702 16.2713 L 17.2401 19.3942 Q 17.2048 20.2426 16.4395 20.6381 Q 15.6743 21.0336 14.942 20.5819 L 12.1229 18.8432 M 12.1229 18.8432 L 9.43738 20.7242 Q 8.73458 21.2164 7.94784 20.8675 Q 7.16109 20.5186 7.07263 19.6754 L 6.74168 16.5208 M 12.1229 18.8432 L 10.5594 17.8788 Q 9.52244 17.2393 8.33865 16.9335 L 6.74168 16.5208 M 6.74168 16.5208 L 3.61989 15.7141 Q 2.76701 15.4938 2.54795 14.655 Q 2.3289 13.8162 2.96854 13.22 L 5.2878 11.0584 M 6.74168 16.5208 L 6.43349 13.5832 L 5.2878 11.0584 M 5.2878 11.0584 L 4.00706 8.23589 Q 3.65096 7.45114 4.17097 6.7602 Q 4.69098 6.06927 5.55954 6.17312 L 8.85203 6.56678 M 5.2878 11.0584 L 6.58864 9.84595 Q 7.5 8.99653 8.10245 7.91385 L 8.85203 6.56678 M 8.85203 6.56678 L 10.4099 3.76716 Q 10.8221 3.02641 11.6814 3.0007 Q 12.5407 2.97498 12.998 3.68971 L 14.7505 6.42828 M 8.85203 6.56678 L 10.7141 6.78942 Q 11.9188 6.93345 13.1127 6.72045 L 14.7505 6.42828 M 14.7505 6.42828 L 17.9828 5.85166 Q 18.8423 5.69833 19.4026 6.3564 Q 19.9629 7.01446 19.657 7.81789 L 18.5414 10.7472 M 14.7505 6.42828 L 15.6961 7.90606 Q 16.3626 8.9475 17.3209 9.73905 L 18.5414 10.7472 " }
        }
    }
}
