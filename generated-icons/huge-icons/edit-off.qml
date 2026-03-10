// Generated from edit-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/edit-off.svg
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
            PathSvg { path: "M 15 15 L 10.7506 19.068 L 10.7504 19.0682 Q 8.50395 21.2975 7.56806 21.6741 Q 6.632 22.0508 3.54536 21.9676 L 3.26538 21.9601 L 3.26493 21.9601 Q 2.71702 21.9453 2.53771 21.9145 Q 2.26874 21.8682 2.14359 21.7219 Q 2.0184 21.5755 2.00291 21.289 Q 1.99257 21.098 2.03608 20.5227 L 2.06308 20.1657 Q 2.27298 17.3898 2.62371 16.5581 Q 2.9744 15.7264 4.78897 13.7008 L 4.78943 13.7003 L 9 9 " }
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
            PathSvg { path: "M 11.5 6.67393 L 14.0737 3.88545 Q 15.1915 2.67441 15.5874 2.43893 Q 17.126 1.52383 18.6904 2.39232 Q 19.0928 2.61574 20.2444 3.79212 L 20.245 3.79276 L 20.2456 3.7934 Q 21.3973 4.96983 21.6159 5.38093 Q 22.4661 6.97891 21.5703 8.5507 Q 21.3398 8.95508 20.1548 10.0965 L 20.1543 10.097 L 17.5 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 4 L 20 11 " }
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
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
