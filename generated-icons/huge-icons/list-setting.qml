// Generated from list-setting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/list-setting.svg
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
            PathSvg { path: "M 16.5 19.8571 L 16.5 21 M 16.5 19.8571 Q 15.7537 19.8571 15.1031 19.5087 Q 14.4727 19.1712 14.073 18.5852 M 16.5 19.8571 Q 17.2463 19.8571 17.8969 19.5087 Q 18.5273 19.1712 18.927 18.5852 M 16.5 14.1429 Q 17.2464 14.1429 17.897 14.4913 Q 18.5275 14.8289 18.9271 15.415 M 16.5 14.1429 Q 15.7536 14.1429 15.103 14.4913 Q 14.4726 14.8289 14.0729 15.415 M 16.5 14.1429 L 16.5 13 M 20 14.7143 L 18.9271 15.415 M 13.0004 19.2857 L 14.073 18.5852 M 13 14.7143 L 14.0729 15.415 M 19.9996 19.2857 L 18.927 18.5852 M 18.9271 15.415 Q 19.4167 16.1329 19.4167 17 Q 19.4167 17.867 18.927 18.5852 M 14.0729 15.415 Q 13.5833 16.1329 13.5833 17 Q 13.5833 17.867 14.073 18.5852 " }
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
            PathSvg { path: "M 4 3 L 20 3 " }
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
            PathSvg { path: "M 4 9 L 20 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 15 L 9 15 " }
        }
    }
}
