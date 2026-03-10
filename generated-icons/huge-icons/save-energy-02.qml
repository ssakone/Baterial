// Generated from save-energy-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/save-energy-02.svg
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
            PathSvg { path: "M 12 3.5 L 12 2 " }
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
            PathSvg { path: "M 12 3.5 Q 11.062 3.5 9.34224 6.01042 Q 7.34263 8.92934 6.97182 12.2037 M 12 3.5 Q 12.938 3.5 14.6578 6.01042 Q 16.6574 8.92934 17.0282 12.2037 M 12 3.5 Q 15.6716 3.5 18.4967 5.78832 Q 21.2846 8.04658 22 11.5 Q 21.0807 12.295 19.3984 12.4014 Q 18.1523 12.4802 17.0282 12.2037 M 12 3.5 Q 8.32837 3.5 5.50329 5.78832 Q 2.71531 8.04659 2 11.5 Q 2.91949 12.295 4.60177 12.4014 Q 5.84784 12.4802 6.97182 12.2037 M 6.97182 12.2037 Q 9.30343 13.5 12 13.5 Q 14.6966 13.5 17.0282 12.2037 " }
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
            PathSvg { path: "M 18.5 15 L 16 18.5 L 20 18.5 L 17.5 22 " }
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
            PathSvg { path: "M 12 13.5 L 12 20.5 Q 12 21.1213 11.5606 21.5606 Q 11.1213 22 10.5 22 Q 9.87868 22 9.43934 21.5606 Q 9 21.1213 9 20.5 L 9 20 " }
        }
    }
}
