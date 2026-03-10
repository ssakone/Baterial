// Generated from upload-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/upload-03.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.93745 10 Q 6.38445 10.0041 6.08361 10.026 Q 5.73608 10.0514 5.4996 10.114 Q 4.36918 10.4133 3.66991 11.3287 Q 2.97064 12.2441 3.00111 13.3847 Q 3.01288 13.8251 3.51583 15.4581 L 3.51595 15.4585 Q 4.20331 17.6901 5.28029 18.9571 Q 6.6096 20.5209 8.7184 20.8997 Q 9.27699 21 11.1627 21 L 12.8372 21 Q 14.7229 21 15.2815 20.8997 Q 17.3903 20.5209 18.7196 18.9571 Q 19.7966 17.6901 20.4839 15.4585 L 20.484 15.4581 Q 20.987 13.8251 20.9988 13.3847 Q 21.0292 12.2441 20.33 11.3287 Q 19.6307 10.4133 18.5003 10.114 Q 18.2638 10.0514 17.9163 10.026 Q 17.6155 10.0041 17.0625 10 " }
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
            PathSvg { path: "M 12 3 L 12 14 M 12 3 Q 12.3219 3 12.6767 3.3285 Q 12.9132 3.54751 13.5362 4.31402 L 13.5364 4.3143 L 14.5 5.5 M 12 3 Q 11.678 3 11.3232 3.3285 Q 11.0867 3.54751 10.4637 4.31402 L 10.4635 4.3143 L 9.49995 5.5 " }
        }
    }
}
