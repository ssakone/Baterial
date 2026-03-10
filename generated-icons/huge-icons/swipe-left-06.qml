// Generated from swipe-left-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-left-06.svg
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
            PathSvg { path: "M 15.001 4.49988 L 21.001 4.49988 M 15.001 4.49988 Q 15.001 3.98781 16.8384 2.5454 Q 17.3651 2.13196 17.501 1.99988 M 15.001 4.49988 Q 15.001 5.01195 16.8384 6.45436 Q 17.3651 6.8678 17.501 6.99988 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.51282 13.5147 L 6.51282 3.48575 Q 6.51282 2.86952 6.94906 2.43378 Q 7.38531 1.99805 8.00225 1.99805 Q 8.61919 1.99805 9.05544 2.43378 Q 9.49168 2.86952 9.49168 3.48575 L 9.49168 8.68783 M 9.49168 8.68783 L 9.49168 11.0115 M 9.49168 8.68783 Q 10.1164 7.81978 11.1452 8.11283 Q 12.2034 8.41424 12.4829 9.68079 Q 12.4922 9.72333 12.4986 9.76798 M 12.5137 11.0075 L 12.5137 10.0046 Q 12.5137 9.87342 12.4986 9.76798 M 12.4986 9.76798 Q 12.6771 9.2792 13.1414 9.0979 Q 13.5776 8.92758 14.0932 9.08495 Q 15.3238 9.46049 15.5028 10.8609 M 15.5028 10.8609 L 15.5028 12.0069 M 15.5028 10.8609 Q 15.6469 10.3291 16.1498 10.1892 Q 16.609 10.0614 17.175 10.2953 Q 18.5438 10.8611 18.5012 12.1544 L 18.5012 15.3329 Q 18.4988 16.7049 18.2263 17.5977 Q 17.9197 18.6018 17.184 19.34 Q 16.6602 19.9653 16.5095 20.5383 Q 16.4173 20.8886 16.4327 21.5485 Q 16.4396 21.8439 16.4354 22.0017 M 6.51282 8.9905 Q 5.55567 9.85684 4.58638 10.8992 Q 3.65489 11.9008 3.50578 12.2023 Q 2.86085 13.1829 3.04376 14.1411 Q 3.20963 15.0101 4.19658 16.4175 Q 4.78981 17.2634 5.65854 18.3477 L 6.46467 19.3282 Q 6.85505 19.7701 6.95803 20.2787 Q 7.02523 20.6107 7.01124 21.449 L 7.00546 21.9907 " }
        }
    }
}
