// Generated from drag-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-01.svg
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
            PathSvg { path: "M 20.964 4 L 16.9719 4 M 20.964 4 Q 20.964 4.31918 20.3163 4.91802 Q 19.9535 5.25351 19.2006 5.82263 L 18.9679 6 M 20.964 4 Q 20.964 3.68082 20.3163 3.08198 Q 19.9535 2.74649 19.2006 2.17737 L 18.9679 2 " }
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
            PathSvg { path: "M 2.99921 4 L 6.99136 4 M 2.99921 4 Q 2.99921 3.68088 3.64667 3.08219 Q 4.00941 2.74678 4.76221 2.17768 L 4.99529 2 M 2.99921 4 Q 2.99921 4.31912 3.64667 4.91781 Q 4.00941 5.25322 4.76221 5.82232 L 4.99529 6 " }
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
            PathSvg { path: "M 9.81505 22.0006 L 9.81505 21.0595 Q 9.81505 20.0614 9.21707 19.2622 L 5.39435 14.1534 Q 5.12591 13.7946 5.01617 13.4608 Q 4.88412 13.0591 4.98565 12.7043 Q 5.30827 11.5767 6.21075 11.2895 Q 7.27273 10.9515 8.35901 12.2974 L 9.95917 14.0049 L 9.95917 3.59381 Q 9.99448 2.93558 10.5014 2.48363 Q 10.9739 2.0623 11.6224 2.00524 Q 12.294 1.94615 12.7846 2.32114 Q 13.3382 2.74435 13.4504 3.59381 L 13.4504 9.52698 Q 15.4504 9.26947 18.1123 10.4326 Q 21.5572 11.9379 20.9003 14.7917 L 20.7557 15.4279 Q 20.5833 16.1946 20.1869 17.1677 Q 19.7389 18.2673 19.2696 18.9355 Q 18.9332 19.4145 18.8436 20.1904 Q 18.7925 20.6332 18.8215 21.4198 Q 18.8385 21.8776 18.8172 22.0019 " }
        }
    }
}
