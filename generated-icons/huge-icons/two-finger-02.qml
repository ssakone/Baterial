// Generated from two-finger-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/two-finger-02.svg
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
            PathSvg { path: "M 8.26301 22.0012 L 8.26301 21.1373 Q 8.26301 20.6931 8.22833 20.4398 Q 8.17616 20.0588 8.02536 19.7857 Q 7.87 19.5043 7.39194 18.9368 L 6.88754 18.32 L 6.75473 18.1494 L 5.83288 16.9585 Q 4.98291 15.8481 4.5353 14.8912 Q 4.26697 14.3176 4.2527 13.7158 Q 4.23746 13.0737 4.52035 12.5582 Q 4.83219 11.9897 5.50505 11.2165 L 7.74284 8.90318 M 7.74284 13.4416 L 7.74284 8.90318 M 7.74284 8.90318 L 7.70416 5.20031 Q 7.70416 4.47753 8.15495 3.96645 Q 8.60573 3.45537 9.24324 3.45537 Q 9.88749 3.45537 10.2947 3.88933 Q 10.7086 4.33051 10.7086 5.04606 L 10.8094 9.99929 L 10.7086 3.74494 Q 10.7086 3.02216 11.1594 2.51108 Q 11.6101 2 12.2476 2 Q 12.8851 2 13.3359 2.51108 Q 13.7867 3.02217 13.7867 3.74494 L 13.748 7.44781 L 13.7603 11.0026 L 13.7603 9.99929 Q 13.7603 9.89905 13.7516 9.81426 M 13.7516 9.81426 L 13.7487 9.7884 L 13.7452 9.76261 M 13.7516 9.81426 Q 13.7546 9.82785 13.7452 9.76261 M 13.7452 9.76261 Q 13.7452 9.33458 14.0774 9.1232 Q 14.3828 8.92887 14.8617 8.97397 Q 15.9773 9.07907 16.5119 10.0177 M 16.7495 12.0024 L 16.7495 10.856 Q 16.7401 10.6243 16.6773 10.4084 Q 16.6179 10.2039 16.5119 10.0177 M 16.5119 10.0177 Q 18.2287 10.0504 18.9836 10.6076 Q 19.6143 11.0731 19.7478 12.0828 L 19.7478 15.3298 Q 19.7454 16.7023 19.4729 17.5954 Q 19.1663 18.6 18.4306 19.3384 Q 17.9068 19.964 17.7561 20.5372 Q 17.6639 20.8877 17.6793 21.5478 Q 17.6862 21.8433 17.682 22.0012 " }
        }
    }
}
