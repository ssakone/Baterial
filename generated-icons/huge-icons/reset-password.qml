// Generated from reset-password.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/reset-password.svg
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
            PathSvg { path: "M 21.5 12 Q 21.5 15.935 18.7175 18.7175 Q 15.935 21.5 12 21.5 Q 8.065 21.5 5.2825 18.7175 Q 2.5 15.935 2.5 12 Q 2.5 8.06498 5.2825 5.28248 Q 8.065 2.5 12 2.5 Q 14.8801 2.5 17.2659 4.09179 Q 19.593 5.64442 20.7095 8.2 M 21.5 5.5 L 21.025 8.675 L 18 8 " }
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
            PathSvg { path: "M 10 11 L 10 9.5 Q 10 8.67157 10.5858 8.08579 Q 11.1716 7.5 12 7.5 Q 12.8284 7.5 13.4142 8.08579 Q 14 8.67157 14 9.5 L 14 11 M 11.25 16.5 L 12.75 16.5 Q 13.7762 16.5 14.1199 16.4613 Q 14.6354 16.4031 14.9131 16.19 Q 15.0698 16.0698 15.19 15.9131 Q 15.4031 15.6354 15.4613 15.1199 Q 15.5 14.7762 15.5 13.75 Q 15.5 12.7238 15.4613 12.3801 Q 15.4031 11.8646 15.19 11.5869 Q 15.0698 11.4302 14.9131 11.31 Q 14.6354 11.0969 14.1199 11.0387 Q 13.7762 11 12.75 11 L 11.25 11 Q 10.2238 11 9.88011 11.0387 Q 9.36458 11.0969 9.08686 11.31 Q 8.93021 11.4302 8.80997 11.5869 Q 8.59687 11.8646 8.53875 12.3801 Q 8.5 12.7238 8.5 13.75 Q 8.5 14.7762 8.53875 15.1199 Q 8.59687 15.6354 8.80997 15.9131 Q 8.93021 16.0698 9.08686 16.19 Q 9.36458 16.4031 9.88011 16.4613 Q 10.2238 16.5 11.25 16.5 " }
        }
    }
}
