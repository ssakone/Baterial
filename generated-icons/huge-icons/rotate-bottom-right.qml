// Generated from rotate-bottom-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-bottom-right.svg
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
            PathSvg { path: "M 15 17 Q 17.8873 17 18.8404 16.8719 Q 20.2701 16.6797 20.9749 15.9749 Q 21.6797 15.2701 21.8719 13.8404 Q 22 12.8873 22 10 Q 22 7.11265 21.8719 6.15955 Q 21.6797 4.7299 20.9749 4.02513 Q 20.2701 3.32035 18.8404 3.12814 Q 17.8873 3 15 3 Q 12.1127 3 11.1596 3.12814 Q 9.72993 3.32035 9.02513 4.02513 Q 8.32035 4.7299 8.12814 6.15955 Q 8 7.11265 8 10 Q 8 12.8873 8.12814 13.8404 Q 8.32035 15.2701 9.02513 15.9749 Q 9.72993 16.6797 11.1596 16.8719 Q 12.1127 17 15 17 " }
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
            PathSvg { path: "M 2 14.4201 L 3.11013 13.0744 Q 3.62714 12.4477 3.8208 12.2686 Q 4.11122 12 4.36364 12 L 4.36364 13 Q 4.36364 16.2998 4.51009 17.3891 Q 4.72976 19.023 5.53521 19.8284 Q 6.34066 20.6339 7.97454 20.8535 Q 9.0638 21 12.3636 21 L 13 21 " }
        }
    }
}
