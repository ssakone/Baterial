// Generated from search-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/search-circle.svg
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
            PathSvg { path: "M 22 12.0001 Q 22 7.85794 19.0711 4.92899 Q 16.1421 2.00005 12 2.00005 Q 7.85786 2.00005 4.92893 4.92899 Q 2 7.85793 2 12.0001 Q 2 16.1422 4.92893 19.0711 Q 7.85787 22.0001 12 22.0001 Q 16.1421 22.0001 19.0711 19.0711 Q 22 16.1422 22 12.0001 " }
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
            PathSvg { path: "M 14.8284 14.8285 L 17 17.0001 M 16 12.0001 Q 16 10.3432 14.8284 9.17163 Q 13.6568 8.00005 12 8.00005 Q 10.3431 8.00005 9.17157 9.17163 Q 8 10.3432 8 12.0001 Q 8 13.6569 9.17157 14.8285 Q 10.3432 16.0001 12 16.0001 Q 13.6568 16.0001 14.8284 14.8285 Q 16 13.6569 16 12.0001 " }
        }
    }
}
