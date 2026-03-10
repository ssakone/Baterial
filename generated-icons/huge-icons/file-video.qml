// Generated from file-video.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-video.svg
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
            PathSvg { path: "M 19 14.0052 L 19 10.6606 Q 19 9.43383 18.8478 9.06613 Q 18.6955 8.69834 17.8284 7.83096 L 13.0919 3.09236 L 13.0915 3.09194 Q 12.3435 2.34366 12.0345 2.19583 Q 11.9377 2.14952 11.8372 2.11406 Q 11.5141 2 10.4558 2 Q 7.61644 2 6.66782 2.11081 Q 5.24488 2.27702 4.48933 2.88646 Q 4.1554 3.15581 3.88607 3.48998 Q 3.2769 4.24585 3.11076 5.66941 Q 3 6.61845 3 9.45908 L 3 14.0052 Q 3 17.3065 3.14645 18.3962 Q 3.36611 20.0308 4.17157 20.8366 Q 4.84069 21.506 6.0096 21.7586 Q 6.99176 21.9709 9 22 M 12 2.50022 L 12 3.00043 Q 12 5.47638 12.1098 6.29368 Q 12.2746 7.51963 12.8787 8.12398 Q 13.4828 8.72833 14.7082 8.89316 Q 15.5252 9.00304 18 9.00304 L 18.5 9.00304 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 19.5 L 19.4453 20.4635 Q 20.0441 20.8627 20.2482 20.9592 Q 20.5544 21.1037 20.7359 21.0066 Q 20.9175 20.9095 20.967 20.5745 Q 21 20.3512 21 19.6315 L 21 18.3685 Q 21 17.6488 20.967 17.4255 Q 20.9175 17.0905 20.7359 16.9934 Q 20.5544 16.8963 20.2482 17.0408 Q 20.0441 17.1373 19.4453 17.5365 L 18 18.5 M 18 19.5 L 18 18.5 M 18 19.5 Q 18 20.3178 17.9749 20.5949 Q 17.9372 21.0107 17.799 21.25 Q 17.5981 21.5981 17.25 21.799 Q 17.0107 21.9372 16.5949 21.9749 Q 16.3178 22 15.5 22 L 15 22 Q 13.7626 22 13.3541 21.9451 Q 12.7414 21.8627 12.4393 21.5607 Q 12.1373 21.2586 12.0549 20.6459 Q 12 20.2374 12 19 Q 12 17.7626 12.0549 17.3541 Q 12.1373 16.7414 12.4393 16.4393 Q 12.7414 16.1373 13.3541 16.0549 Q 13.7626 16 15 16 L 15.5 16 Q 16.3178 16 16.5949 16.0251 Q 17.0107 16.0628 17.25 16.201 Q 17.5981 16.4019 17.799 16.75 Q 17.9372 16.9893 17.9749 17.4051 Q 18 17.6822 18 18.5 " }
        }
    }
}
