// Generated from ai-book.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-book.svg
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
            PathSvg { path: "M 20.5 16.9286 L 20.5 10 Q 20.5 6.70017 20.3535 5.61091 Q 20.1339 3.97703 19.3284 3.17157 Q 18.523 2.36612 16.8891 2.14645 Q 15.7998 2 12.5 2 L 11.5 2 Q 8.20017 2 7.11091 2.14645 Q 5.47703 2.36612 4.67157 3.17157 Q 3.86612 3.97703 3.64645 5.61091 Q 3.5 6.70017 3.5 10 L 3.5 19.5 " }
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
            PathSvg { path: "M 20.5 17 L 6 17 Q 4.96447 17 4.23223 17.7322 Q 3.5 18.4645 3.5 19.5 Q 3.5 20.5355 4.23223 21.2678 Q 4.96447 22 6 22 L 20.5 22 " }
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
            PathSvg { path: "M 20.5 22 Q 19.4645 22 18.7322 21.2678 Q 18 20.5355 18 19.5 Q 18 18.4645 18.7322 17.7322 Q 19.4645 17 20.5 17 " }
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
            PathSvg { path: "M 12.3077 12 L 10.847 7.47891 Q 10.7782 7.26573 10.5858 7.13286 Q 10.3935 7 10.1538 7 Q 9.91413 7 9.72184 7.13286 Q 9.52953 7.26573 9.46066 7.47891 L 8 12 M 15 7 L 15 12 M 8.53846 10.5 L 11.7692 10.5 " }
        }
    }
}
