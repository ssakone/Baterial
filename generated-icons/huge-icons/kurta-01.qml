// Generated from kurta-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/kurta-01.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 18.0488 15 L 18.0803 17.0167 L 18.07 19.0892 Q 18.0558 20.2818 17.9968 20.6769 Q 17.9084 21.2692 17.6064 21.567 Q 17.3045 21.8647 16.7037 21.9459 Q 16.3032 22 15.0937 22 L 9.90634 22 Q 8.69677 22 8.29628 21.9459 Q 7.69554 21.8647 7.39359 21.567 Q 7.09164 21.2692 7.00318 20.6769 Q 6.94422 20.282 6.92997 19.0893 L 6.91968 17.0167 L 6.95124 15 M 18.0488 15 Q 17.9626 12.3342 17.7326 10.1818 Q 17.4626 7.65581 17.01 6 M 18.0488 15 L 19.9165 15 Q 20.5853 15 20.806 14.9686 Q 21.1372 14.9215 21.3004 14.7487 Q 21.4636 14.5759 21.4918 14.2545 Q 21.5106 14.0402 21.4725 13.4005 Q 21.1693 8.30243 19.2273 4.28185 L 19.2271 4.28147 Q 18.9939 3.79855 18.8863 3.62615 Q 18.7249 3.36753 18.4998 3.17821 Q 18.2746 2.98884 17.9452 2.8608 Q 17.7256 2.77543 17.1003 2.59718 L 15.0056 2 Q 14.6422 2.725 13.9407 3.125 Q 13.283 3.5 12.5 3.5 Q 11.717 3.5 11.0593 3.125 Q 10.3578 2.725 9.99444 2 L 7.89966 2.59718 Q 7.27432 2.77545 7.05474 2.86081 Q 6.72536 2.98885 6.50022 3.17821 Q 6.27507 3.36758 6.11366 3.62627 Q 6.00605 3.79873 5.7727 4.28185 Q 3.8307 8.3026 3.5275 13.4005 Q 3.48945 14.0403 3.50825 14.2545 Q 3.53645 14.5759 3.69965 14.7487 Q 3.86285 14.9215 4.19398 14.9686 Q 4.41474 15 5.08354 15 L 6.95124 15 M 6.95124 15 Q 7.03741 12.3343 7.26744 10.1818 Q 7.53739 7.65584 7.98999 6 " }
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
            PathSvg { path: "M 18 12 L 21 12 M 4 12 L 7 12 " }
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
            PathSvg { path: "M 12.5 4 L 12.5 9 " }
        }
    }
}
