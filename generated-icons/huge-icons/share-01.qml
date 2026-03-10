// Generated from share-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/share-01.svg
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
            PathSvg { path: "M 9.39583 4.5 L 8.35417 4.5 Q 5.77618 4.5 4.92519 4.60984 Q 3.64872 4.77459 3.01946 5.37868 Q 2.3902 5.98277 2.21858 7.20818 Q 2.10417 8.02512 2.10417 10.5 L 2.10417 14.5 Q 2.10417 16.9748 2.21858 17.7918 Q 2.3902 19.0172 3.01946 19.6213 Q 3.64872 20.2254 4.92519 20.3902 Q 5.77618 20.5 8.35417 20.5 L 12.5608 20.5 Q 15.1388 20.5 15.9898 20.3902 Q 17.2662 20.2254 17.8955 19.6213 Q 18.3247 19.2093 18.528 18.5689 Q 18.7132 17.9852 18.7708 17 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.1667 7 L 16.1667 3.85355 Q 16.1667 3.70711 16.2746 3.60355 Q 16.3824 3.5 16.535 3.5 Q 16.6875 3.5 16.7954 3.60355 L 21.5275 8.14645 Q 21.8958 8.49987 21.8958 9 Q 21.8958 9.50013 21.5275 9.85355 L 16.7954 14.3964 Q 16.6876 14.5 16.535 14.5 Q 16.3824 14.5 16.2746 14.3964 Q 16.1667 14.2929 16.1667 14.1464 L 16.1667 11 L 13.1157 11 Q 10.4653 11 8.62384 12.75 Q 7.70313 13.625 7.3125 14.5 L 7.3125 12 Q 7.3125 9.92894 8.83798 8.46447 Q 10.3635 7 12.5208 7 L 16.1667 7 " }
        }
    }
}
