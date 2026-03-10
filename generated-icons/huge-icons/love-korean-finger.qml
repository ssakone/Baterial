// Generated from love-korean-finger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/love-korean-finger.svg
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
            PathSvg { path: "M 10.605 9.02776 L 6.20258 4.61605 Q 5.75818 4.17071 5.76168 3.53741 Q 5.76517 2.90411 6.21452 2.45382 Q 6.66387 2.00353 7.29584 2.00002 Q 7.92781 1.99652 8.37221 2.44185 L 16.1578 10.1671 Q 18.4062 12.4202 18.879 14.695 Q 19.4456 17.4207 17.3811 19.9313 L 17.0646 20.2485 Q 15.3168 22 12.845 22 Q 10.3732 22 8.62533 20.2485 L 5.4366 17.0986 Q 4.9922 16.6532 5.00012 16.0155 Q 5.00804 15.3778 5.46364 14.9213 Q 5.89386 14.4901 6.49425 14.4588 Q 7.09119 14.4276 7.54094 14.8064 M 10.605 9.02776 L 13.1141 11.5421 M 10.605 9.02776 Q 10.1606 8.58235 9.51114 8.59154 Q 8.86158 8.60074 8.40407 9.05922 Q 7.94647 9.51777 7.93715 10.1569 Q 7.92782 10.796 8.37222 11.2414 L 9.10007 11.9708 M 9.10007 11.9708 L 10.8838 13.7583 M 9.10007 11.9708 Q 8.65697 11.5268 8.0304 11.5415 Q 7.40651 11.5562 6.94755 12.0161 Q 6.48995 12.4746 6.48063 13.1138 Q 6.4713 13.7529 6.9157 14.1983 L 7.54094 14.8064 M 7.54094 14.8064 L 8.67132 15.9057 M 7.54094 14.8064 Q 7.59016 14.8478 7.63644 14.8942 M 12.1361 6.17661 Q 12.2764 4.88866 13.4767 4.17179 Q 14.8092 3.376 16.3963 4.13842 Q 16.5667 4.2203 16.6709 4.35719 Q 16.7837 4.50543 16.7851 4.67806 Q 16.7877 5.00662 16.6351 5.29412 Q 16.4524 5.63804 16.075 5.85762 Q 15.2593 6.33221 14.9703 7.33077 Q 14.5986 8.61482 15.724 9.7426 " }
        }
    }
}
