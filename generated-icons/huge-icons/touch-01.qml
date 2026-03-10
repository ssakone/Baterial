// Generated from touch-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-01.svg
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
            PathSvg { path: "M 17.8933 21.9882 Q 17.8611 20.7964 17.9208 20.2237 Q 17.9573 19.873 18.0781 19.508 L 18.1072 19.419 Q 18.1587 19.2586 18.5341 18.5479 Q 19.3277 17.0452 19.5386 16.3619 Q 20.2776 13.9671 19.8163 12.7545 Q 19.5281 11.9966 18.2528 11.0534 Q 17.1906 10.2677 15.3337 9.80975 Q 13.6486 9.39415 12.4878 9.49478 L 12.4878 3.74357 Q 12.4878 3.02135 11.9769 2.51068 Q 11.466 2 10.7435 2 Q 10.021 2 9.51016 2.51068 Q 8.99928 3.02136 8.99928 3.74357 L 8.99928 14.0031 L 6.93911 11.8237 Q 6.45725 11.3013 5.77779 11.2606 Q 5.09391 11.2197 4.57004 11.6907 Q 4.07143 12.1391 4.00712 12.8063 Q 3.94282 13.4736 4.34664 14.0089 L 5.63899 15.7218 M 8.86993 22 L 8.85039 20.9496 Q 8.87323 20.2948 8.50782 19.624 Q 8.27599 19.1985 7.53985 18.2479 L 6.82877 17.3087 L 6.58287 16.9729 M 6.58287 16.9729 L 6.08252 16.3027 L 5.63899 15.7218 M 6.58287 16.9729 L 7.75229 18.5229 M 6.58287 16.9729 L 5.63899 15.7218 M 5.63899 15.7218 L 5.26338 15.2364 Q 4.55014 14.3169 4.26446 13.9055 " }
        }
    }
}
