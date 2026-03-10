// Generated from campfire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/campfire.svg
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
            PathSvg { path: "M 17.6709 16 Q 19 14.1371 19 12 Q 19 9.5 18.25 8 Q 17.875 7.25 17.5 7 Q 17.1634 7.9375 16.2981 8.5625 Q 15.8654 8.875 15.5 9 Q 15.5 5.5625 13.75 3.4375 Q 12.875 2.375 12 2 Q 11.125 2.375 10.25 3.4375 Q 8.5 5.5625 8.5 9 Q 8.13461 8.875 7.70192 8.5625 Q 6.83654 7.9375 6.5 7 Q 6.125 7.25 5.75 8 Q 5 9.5 5 12 Q 5 14.1371 6.32905 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 19 L 5 19 Q 4.58579 19 4.29289 19.2929 Q 4 19.5858 4 20 L 4 21 Q 4 21.4142 4.29289 21.7071 Q 4.58579 22 5 22 L 19 22 Q 19.4142 22 19.7071 21.7071 Q 20 21.4142 20 21 L 20 20 Q 20 19.5858 19.7071 19.2929 Q 19.4142 19 19 19 " }
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
            PathSvg { path: "M 14.5 16 Q 14.5 14.4375 13.25 12.5625 Q 12.625 11.625 12 11 Q 11.375 11.625 10.75 12.5625 Q 9.5 14.4375 9.5 16 " }
        }
    }
}
