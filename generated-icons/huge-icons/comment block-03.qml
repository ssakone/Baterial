// Generated from comment block-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/comment block-03.svg
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
            PathSvg { path: "M 9.6 8.05 L 14.5 12.95 M 15.55 10.5 Q 15.55 9.05025 14.5249 8.02512 Q 13.4998 7 12.05 7 Q 10.6003 7 9.57512 8.02512 Q 8.55 9.05025 8.55 10.5 Q 8.55 11.9497 9.57512 12.9749 Q 10.6003 14 12.05 14 Q 13.4998 14 14.5249 12.9749 Q 15.55 11.9497 15.55 10.5 " }
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
            PathSvg { path: "M 2 10.5 Q 2 6.83929 4.75 4.875 Q 7.375 3 12 3 Q 16.625 3 19.25 4.875 Q 22 6.83929 22 10.5 Q 22 14.1607 19.25 16.125 Q 16.625 18 12 18 L 12 21 Q 9.5 20.25 7 18.5625 Q 2 15.1875 2 10.5 " }
        }
    }
}
