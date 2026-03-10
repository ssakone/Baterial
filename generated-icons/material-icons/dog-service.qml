// Generated from dog-service.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dog-service.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 8 L 17 11 L 17 21 L 15 21 L 15 15 L 8 15 L 6 18 L 6 21 L 4 21 L 4 15 L 5 14 L 5 11 L 2 8 L 3 7 L 5 9 L 7 9 L 7 12 Q 7 12.4142 7.29289 12.7071 Q 7.58579 13 8 13 L 12 13 Q 12.4142 13 12.7071 12.7071 Q 13 12.4142 13 12 L 13 9 L 14 8 M 19 5 L 19 3 L 15 7 L 18 10 L 19 9 L 20 10 L 22 8 L 19 5 M 11.5 9.5 L 4.5 2.5 Q 4.2975 2.29 4.0075 2.29 Q 3.7175 2.29 3.5 2.5 Q 3.29 2.7025 3.29 2.9925 Q 3.29 3.2825 3.5 3.5 L 10.5 10.5 Q 10.7025 10.71 10.9925 10.71 Q 11.2825 10.71 11.5 10.5 Q 11.71 10.2975 11.71 10.0075 Q 11.71 9.7175 11.5 9.5 " }
        }
    }
}
