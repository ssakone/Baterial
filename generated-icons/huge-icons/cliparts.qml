// Generated from cliparts.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cliparts.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12.0142 22 Q 15.7138 22 18.521 19.5982 Q 21.2976 17.2227 21.8927 13.6382 Q 21.9891 13.0574 21.9982 12.8337 Q 22.0117 12.4983 21.9099 12.1809 Q 21.8081 11.8635 21.5536 11.5503 Q 21.3839 11.3413 20.8551 10.8126 L 13.1874 3.14488 Q 12.6587 2.61609 12.4497 2.44635 Q 12.1365 2.19192 11.8191 2.0901 Q 11.5017 1.98829 11.1663 2.00185 Q 10.9426 2.01089 10.3618 2.10732 Q 6.7773 2.70244 4.40175 5.47901 Q 2 8.28621 2 11.9858 Q 2 16.1338 4.93309 19.0669 Q 7.86618 22 12.0142 22 " }
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
            PathSvg { path: "M 12 2.5 Q 12 6.49979 12.1831 7.73636 Q 12.4468 9.51784 13.4645 10.5355 Q 14.4821 11.5532 16.2637 11.8169 Q 17.5002 12 21.5 12 " }
        }
    }
}
