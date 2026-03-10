// Generated from rotate-bottom-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-bottom-left.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 10 Q 2 12.8873 2.12814 13.8404 Q 2.32035 15.2701 3.02513 15.9749 Q 3.7299 16.6797 5.15955 16.8719 Q 6.11265 17 9 17 Q 11.8873 17 12.8404 16.8719 Q 14.2701 16.6797 14.9749 15.9749 Q 15.6797 15.2701 15.8719 13.8404 Q 16 12.8873 16 10 Q 16 7.11265 15.8719 6.15955 Q 15.6797 4.7299 14.9749 4.02513 Q 14.2701 3.32035 12.8404 3.12814 Q 11.8873 3 9 3 Q 6.11265 3 5.15955 3.12814 Q 3.7299 3.32035 3.02513 4.02513 Q 2.32035 4.7299 2.12814 6.15955 Q 2 7.11265 2 10 " }
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
            PathSvg { path: "M 22 14.4201 L 20.8899 13.0744 Q 20.3729 12.4477 20.1792 12.2686 Q 19.8888 12 19.6364 12 L 19.6364 13 Q 19.6364 16.2998 19.49 17.3891 Q 19.2703 19.023 18.4648 19.8284 Q 17.6593 20.6339 16.0254 20.8535 Q 14.9362 21 11.6364 21 L 11 21 " }
        }
    }
}
