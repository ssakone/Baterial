// Generated from zip-disk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zip-disk.svg
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
            PathSvg { path: "M 7 3 L 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 L 17 3 L 17 5 Q 17 5.41421 16.7071 5.70711 Q 16.4142 6 16 6 L 10 6 Q 9.58579 6 9.29289 5.70711 Q 9 5.41421 9 5 L 9 3 L 7 3 M 8 10 L 16 10 Q 16.4142 10 16.7071 10.2929 Q 17 10.5858 17 11 L 17 19 L 7 19 L 7 11 Q 7 10.5858 7.29289 10.2929 Q 7.58579 10 8 10 " }
        }
    }
}
