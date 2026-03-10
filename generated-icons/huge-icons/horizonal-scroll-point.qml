// Generated from horizonal-scroll-point.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/horizonal-scroll-point.svg
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
            PathSvg { path: "M 14.0001 12 Q 14.0001 12.8284 13.4143 13.4142 Q 12.8285 14 12.0001 14 Q 11.1716 14 10.5859 13.4142 Q 10.0001 12.8285 10.0001 12 Q 10.0001 11.1715 10.5859 10.5858 Q 11.1716 10 12.0001 10 Q 12.8285 10 13.4143 10.5858 Q 14.0001 11.1716 14.0001 12 " }
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
            PathSvg { path: "M 18.0001 8 Q 19.0001 8.7365 20.0001 9.60475 Q 22.0001 11.3413 22.0001 12 Q 22.0001 12.6588 20.0001 14.3953 Q 19.0001 15.2635 18.0001 16 " }
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
            PathSvg { path: "M 6.00003 16 Q 5.00004 15.2635 4.00005 14.3953 Q 2.00007 12.6587 2.00006 12 Q 2.00005 11.3412 4.00006 9.60471 Q 5.00006 8.73647 6.00006 8 " }
        }
    }
}
