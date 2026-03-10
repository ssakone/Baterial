// Generated from swipe-up-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-up-01.svg
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
            PathSvg { path: "M 18.5 2.00391 L 18.5 8.00156 M 18.5 2.00391 Q 17.9879 2.00391 16.5454 3.84072 Q 16.1321 4.36711 16 4.50293 M 18.5 2.00391 Q 19.0121 2.00391 20.4546 3.84072 Q 20.8679 4.36711 21 4.50293 " }
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
            PathSvg { path: "M 16.8932 21.9882 Q 16.861 20.7964 16.9207 20.2237 Q 16.9572 19.873 17.078 19.508 L 17.1071 19.419 Q 17.1586 19.2586 17.534 18.5479 Q 18.3276 17.0452 18.5385 16.3619 Q 19.2774 13.9671 18.8162 12.7544 Q 18.5279 11.9965 17.2526 11.0533 Q 16.1905 10.2677 14.3336 9.80975 Q 12.6485 9.39415 11.4877 9.49478 L 11.4877 3.74357 Q 11.4877 3.02137 10.9768 2.51068 Q 10.4659 2 9.74341 2 Q 9.02092 2 8.51004 2.51068 Q 7.99916 3.02136 7.99916 3.74357 L 7.99916 14.0031 L 5.93899 11.8237 Q 5.45713 11.3013 4.77768 11.2606 Q 4.09379 11.2197 3.56992 11.6907 Q 3.07131 12.1391 3.007 12.8063 Q 2.9427 13.4736 3.34652 14.0089 L 4.63886 15.7218 M 7.8698 22 L 7.85027 20.9496 Q 7.87311 20.2948 7.50769 19.624 Q 7.27586 19.1985 6.5397 18.2479 L 5.82864 17.3087 L 5.58275 16.9729 M 5.58275 16.9729 L 5.0824 16.3027 L 4.63886 15.7218 M 5.58275 16.9729 L 6.75217 18.5229 M 5.58275 16.9729 L 4.63886 15.7218 M 4.63886 15.7218 L 4.26308 15.2362 Q 3.54997 14.3169 3.26433 13.9055 " }
        }
    }
}
