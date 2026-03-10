// Generated from charity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/charity.svg
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
            PathSvg { path: "M 7 19 L 17 19 " }
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
            PathSvg { path: "M 19 16 Q 19.6177 16.0186 19.9513 16.104 Q 20.3308 16.2012 20.5607 16.4313 Q 20.8627 16.7338 20.9451 17.3474 Q 21 17.7565 21 18.9957 Q 21 20.2349 20.9451 20.6439 Q 20.8627 21.2575 20.5607 21.56 Q 20.2586 21.8625 19.6459 21.945 Q 19.2374 22 18 22 L 6 22 Q 4.76257 22 4.35409 21.945 Q 3.74139 21.8625 3.43934 21.56 Q 3.13729 21.2575 3.05492 20.6439 Q 3 20.2349 3 18.9957 Q 3 17.7565 3.05492 17.3474 Q 3.13729 16.7338 3.43934 16.4313 Q 3.66916 16.2012 4.04864 16.104 Q 4.38227 16.0186 5 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.3151 19 Q 14.8708 18.5195 15.18 17.8627 Q 15.5 17.183 15.5 16.4286 Q 15.5 15.0084 14.4749 14.0042 Q 13.4498 13 12 13 Q 10.5502 13 9.52512 14.0042 Q 8.5 15.0084 8.5 16.4286 Q 8.5 17.183 8.81997 17.8627 Q 9.12916 18.5195 9.6849 19 " }
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
            PathSvg { path: "M 20 10 L 17.6052 10 Q 17.1579 10 16.7578 9.80643 L 14.7159 8.81844 Q 14.3158 8.62487 13.8685 8.62487 L 12.8259 8.62487 Q 12.0696 8.62487 11.5348 8.10737 Q 11 7.58986 11 6.858 Q 11 6.82842 11.0184 6.8048 Q 11.0368 6.78119 11.0662 6.77306 L 13.6071 6.07055 Q 14.3158 5.87461 14.975 6.19357 L 17.1579 7.24974 M 11 7.5 L 6.40723 8.91108 Q 5.79658 9.10134 5.191 8.89437 Q 4.58542 8.6874 4.2029 8.1577 Q 3.92633 7.77472 4.02246 7.30652 Q 4.1186 6.83831 4.52154 6.60583 L 12.0371 2.26947 Q 12.7837 1.83871 13.6048 2.08239 L 20 3.98005 " }
        }
    }
}
