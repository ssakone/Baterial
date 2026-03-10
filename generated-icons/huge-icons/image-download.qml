// Generated from image-download.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-download.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 21 L 5.82998 20.0551 Q 9.97593 15.3149 12.4428 13.9898 Q 16.6241 11.7437 21 14.6734 " }
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
            PathSvg { path: "M 14 3.00231 L 12.7727 3.00029 L 11.5 3 Q 7.58145 3 6.28796 3.1739 Q 4.34772 3.43476 3.39124 4.39124 Q 2.43476 5.34772 2.1739 7.28796 Q 2 8.58145 2 12.5 Q 2 16.4185 2.1739 17.712 Q 2.43476 19.6523 3.39124 20.6088 Q 4.34772 21.5653 6.28796 21.8261 Q 7.58145 22 11.5 22 Q 15.4185 22 16.712 21.8261 Q 18.6523 21.5652 19.6088 20.6088 Q 20.5352 19.6823 20.8055 17.8576 Q 20.9983 16.5567 20.9999 13 " }
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
            PathSvg { path: "M 17 7.5 Q 17.1321 7.63588 17.5454 8.16247 Q 18.9879 10 19.5 10 M 22 7.5 Q 21.8679 7.63588 21.4546 8.16247 Q 20.0121 10 19.5 10 M 19.5 10 L 19.5 2 " }
        }
    }
}
