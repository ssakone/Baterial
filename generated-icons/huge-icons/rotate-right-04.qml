// Generated from rotate-right-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-right-04.svg
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
            PathSvg { path: "M 18.8517 11.9194 Q 19.3191 11.6539 19.8444 11.7985 Q 20.3697 11.9431 20.6452 12.4132 Q 20.9207 12.8832 20.785 13.4034 Q 20.6494 13.9235 20.182 14.1891 L 18.6776 15.0439 M 18.8517 11.9194 L 20.3561 11.0646 Q 20.8235 10.799 20.9592 10.2789 Q 21.0948 9.75877 20.8193 9.28871 Q 20.5438 8.81865 20.0185 8.67404 Q 19.4932 8.52943 19.0258 8.79499 L 17.8976 9.43626 M 18.8517 11.9194 L 14.7145 14.2702 M 18.6776 15.0439 Q 19.1449 14.7784 19.6702 14.923 Q 20.1956 15.0676 20.4711 15.5377 Q 20.7466 16.0077 20.6109 16.5279 Q 20.4752 17.048 20.0079 17.3136 L 15.369 19.9494 Q 12.9169 21.3427 12.1192 21.462 Q 11.5558 21.5464 10.4229 21.3127 Q 10.0738 21.2407 9.73515 21.286 Q 9.38426 21.3329 9.08964 21.5003 L 8.21362 21.998 M 18.6776 15.0439 L 15.2926 16.9673 M 17.8976 9.43626 Q 18.3647 9.17059 18.5002 8.65056 Q 18.6358 8.13051 18.3603 7.66058 Q 18.0847 7.19051 17.5595 7.0459 Q 17.0342 6.9013 16.5668 7.16685 L 10.2016 10.7833 L 10.7057 8.86278 Q 10.8716 8.23077 10.5063 7.67904 Q 10.141 7.12731 9.48775 7.02339 Q 8.98795 6.94387 8.54863 7.1844 Q 8.10931 7.42493 7.91452 7.88474 L 6.05187 12.5734 Q 5.793 13.2251 5.20795 13.8494 Q 4.65576 14.4386 4.00098 14.8107 M 17.8976 9.43626 L 14.1365 11.5733 " }
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
            PathSvg { path: "M 14.6362 4.96465 Q 14.149 5.45028 11.8758 5.16671 M 14.6362 4.96465 Q 14.9009 4.7008 14.9792 3.57308 Q 15.0443 2.63569 14.9648 2.00208 M 14.6362 4.96465 Q 13.6164 3.19846 11.2095 2.35974 Q 8.21335 1.31569 5.52724 3.19642 Q 3.79462 4.40955 3.10065 5.79342 L 2.99804 5.99381 " }
        }
    }
}
