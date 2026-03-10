// Generated from dress-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dress-06.svg
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
            PathSvg { path: "M 5.17736 9.03229 Q 6.51511 10.3381 6.46743 12.1572 Q 6.43898 13.2426 5.7061 15.4437 Q 4.49126 19.0923 5.6574 20.5631 Q 6.74172 21.9308 11.9231 21.998 Q 17.1699 22.0662 18.3615 20.5631 Q 19.5276 19.0924 18.3161 15.4444 Q 17.5857 13.2447 17.5571 12.1593 Q 17.5092 10.3402 18.8416 9.03229 " }
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
            PathSvg { path: "M 6.35531 12.9999 Q 4.62447 12.8402 3.42052 11.8244 Q 2.18197 10.7794 2.01008 9.23847 Q 1.98572 9.02011 2.02002 8.79431 Q 2.05289 8.57793 2.13808 8.36425 Q 2.79586 6.71432 4.14627 5.08961 Q 5.83918 3.05284 7.91642 2.04745 Q 8.07192 1.97219 8.2416 2.01448 Q 8.40927 2.05628 8.51635 2.19356 Q 10.4594 4.68453 12 4.68453 Q 13.5407 4.68453 15.4836 2.19356 Q 15.5907 2.05628 15.7584 2.01448 Q 15.9281 1.97219 16.0836 2.04745 Q 18.1608 3.05284 19.8537 5.08961 Q 21.2041 6.71431 21.8619 8.36425 Q 21.9471 8.57796 21.98 8.79431 Q 22.0143 9.02013 21.9899 9.23847 Q 21.8178 10.7809 20.5892 11.823 Q 19.393 12.8376 17.6641 12.9971 " }
        }
    }
}
