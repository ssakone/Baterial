// Generated from image-delete-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-delete-01.svg
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
            PathSvg { path: "M 21 12.5 Q 21 16.4185 20.8261 17.712 Q 20.5652 19.6523 19.6088 20.6088 Q 18.6523 21.5652 16.712 21.8261 Q 15.4185 22 11.5 22 Q 7.58145 22 6.28796 21.8261 Q 4.34772 21.5653 3.39124 20.6088 Q 2.43476 19.6523 2.1739 17.712 Q 2 16.4185 2 12.5 Q 2 8.58145 2.1739 7.28796 Q 2.43476 5.34772 3.39124 4.39124 Q 4.34772 3.43476 6.28796 3.1739 Q 7.58145 3 11.5 3 " }
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
            PathSvg { path: "M 22 9 L 18.5 5.5 M 18.5 5.5 L 15 2 M 18.5 5.5 L 22 2 M 18.5 5.5 L 15 9 " }
        }
    }
}
