// Generated from rotate-top-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-top-left.svg
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
            PathSvg { path: "M 3 15 Q 3 17.8873 3.12814 18.8404 Q 3.32035 20.2701 4.02513 20.9749 Q 4.7299 21.6797 6.15955 21.8719 Q 7.11265 22 10 22 Q 12.8873 22 13.8404 21.8719 Q 15.2701 21.6797 15.9749 20.9749 Q 16.6797 20.2701 16.8719 18.8404 Q 17 17.8873 17 15 Q 17 12.1127 16.8719 11.1596 Q 16.6797 9.72993 15.9749 9.02513 Q 15.2701 8.32035 13.8404 8.12814 Q 12.8873 8 10 8 Q 7.11265 8 6.15955 8.12814 Q 4.7299 8.32035 4.02513 9.02513 Q 3.32035 9.72993 3.12814 11.1596 Q 3 12.1127 3 15 " }
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
            PathSvg { path: "M 14.4201 2 L 13.0744 3.11013 Q 12.4477 3.62714 12.2686 3.8208 Q 12 4.11122 12 4.36364 L 13 4.36364 Q 16.2998 4.36364 17.3891 4.51009 Q 19.023 4.72976 19.8284 5.53521 Q 20.6339 6.34066 20.8535 7.97455 Q 21 9.0638 21 12.3636 L 21 13 " }
        }
    }
}
