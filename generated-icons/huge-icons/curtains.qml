// Generated from curtains.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/curtains.svg
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
            PathSvg { path: "M 22 3 L 2 3 " }
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
            PathSvg { path: "M 5 14 Q 5.61109 13.2776 6.13713 12.1323 Q 6.84531 10.5905 7 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 14 Q 18.3889 13.2776 17.8629 12.1323 Q 17.1547 10.5905 17 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 3 L 3 14.625 M 3 14.625 L 3 16.75 Q 3 18.503 3.07322 19.0817 Q 3.18306 19.9497 3.58579 20.3776 Q 3.98851 20.8055 4.80546 20.9222 Q 5.35008 21 7 21 L 8 21 Q 8 19.4699 7.6 17.7303 Q 7.06 15.3817 6 14.0154 M 3 14.625 Q 3.84463 14.5685 4.60836 14.411 Q 5.34198 14.2597 6 14.0154 M 6 14.0154 Q 8.7456 12.9963 10.4553 9.54794 Q 12.0001 6.43232 12 3 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 3 L 21 14.625 M 21 14.625 L 21 16.75 Q 21 18.503 20.9268 19.0817 Q 20.8169 19.9497 20.4142 20.3776 Q 20.0115 20.8055 19.1945 20.9222 Q 18.6499 21 17 21 L 16 21 Q 16 19.4699 16.4 17.7303 Q 16.94 15.3817 18 14.0154 M 21 14.625 Q 20.1554 14.5685 19.3917 14.411 Q 18.658 14.2597 18 14.0154 M 18 14.0154 Q 15.2544 12.9963 13.5447 9.54794 Q 11.9999 6.43234 12 3 " }
        }
    }
}
