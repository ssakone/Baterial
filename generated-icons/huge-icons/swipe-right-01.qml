// Generated from swipe-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-right-01.svg
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
            PathSvg { path: "M 21.001 4.49905 L 15.001 4.49905 M 21.001 4.49905 Q 21.001 3.98718 19.1636 2.54531 Q 18.6369 2.13203 18.501 2 M 21.001 4.49905 Q 21.001 5.01091 19.1636 6.45276 Q 18.6369 6.86606 18.501 6.9981 " }
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
            PathSvg { path: "M 16.8942 21.9884 Q 16.8619 20.7964 16.9216 20.2238 Q 16.9582 19.8731 17.079 19.508 L 17.1081 19.4191 Q 17.1596 19.2587 17.535 18.5481 Q 18.3286 17.0454 18.5395 16.3621 Q 19.2784 13.9672 18.8172 12.7545 Q 18.5289 11.9966 17.2536 11.0534 Q 16.1915 10.2678 14.3346 9.80982 Q 12.6495 9.39422 11.4886 9.49486 L 11.4886 3.74359 Q 11.4886 3.02137 10.9777 2.51068 Q 10.4669 2 9.74439 2 Q 9.02189 2 8.51102 2.51068 Q 8.00014 3.02137 8.00014 3.74359 L 8.00014 14.0032 L 5.93997 11.8238 Q 5.45811 11.3014 4.77865 11.2607 Q 4.09476 11.2198 3.5709 11.6908 Q 3.07229 12.1392 3.00798 12.8064 Q 2.94367 13.4737 3.34749 14.009 L 4.63984 15.722 M 7.87078 22.0002 L 7.85125 20.9498 Q 7.87409 20.295 7.50867 19.6242 Q 7.27684 19.1987 6.54068 18.2481 L 5.82962 17.3089 L 5.70501 17.1381 L 5.58372 16.973 M 5.58372 16.973 L 5.08337 16.3028 L 4.63984 15.722 M 5.58372 16.973 L 6.75315 18.5231 M 5.58372 16.973 L 4.63984 15.722 M 4.63984 15.722 L 4.26245 15.2343 Q 3.55056 14.3165 3.26531 13.9056 " }
        }
    }
}
