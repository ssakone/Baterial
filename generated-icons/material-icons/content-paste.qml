// Generated from content-paste.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-paste.svg
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
            PathSvg { path: "M 19 20 L 5 20 L 5 4 L 7 4 L 7 7 L 17 7 L 17 4 L 19 4 L 19 20 M 12 2 Q 12.4142 2 12.7071 2.29289 Q 13 2.58579 13 3 Q 13 3.41421 12.7071 3.70711 Q 12.4142 4 12 4 Q 11.5858 4 11.2929 3.70711 Q 11 3.41421 11 3 Q 11 2.58579 11.2929 2.29289 Q 11.5858 2 12 2 M 19 2 L 14.82 2 Q 14.4997 1.11541 13.74 0.565 Q 12.9601 0 12 0 Q 11.0399 0 10.26 0.565 Q 9.50028 1.11541 9.18 2 L 5 2 Q 4.17157 2 3.58579 2.58579 Q 3 3.17157 3 4 L 3 20 Q 3 20.8284 3.58579 21.4142 Q 4.17157 22 5 22 L 19 22 Q 19.8284 22 20.4142 21.4142 Q 21 20.8284 21 20 L 21 4 Q 21 3.17157 20.4142 2.58579 Q 19.8284 2 19 2 " }
        }
    }
}
