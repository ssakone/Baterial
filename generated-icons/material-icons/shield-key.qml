// Generated from shield-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-key.svg
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
            PathSvg { path: "M 12 8 Q 12.4142 8 12.7071 8.29289 Q 13 8.58579 13 9 Q 13 9.41421 12.7071 9.70711 Q 12.4142 10 12 10 Q 11.5858 10 11.2929 9.70711 Q 11 9.41421 11 9 Q 11 8.58579 11.2929 8.29289 Q 11.5858 8 12 8 M 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 6 Q 10.7574 6 9.87868 6.87868 Q 9 7.75736 9 9 Q 9 9.97111 9.56125 10.7525 Q 10.1116 11.5187 11 11.83 L 11 18 L 13 18 L 13 16 L 15 16 L 15 14 L 13 14 L 13 11.83 Q 13.8884 11.5187 14.4388 10.7525 Q 15 9.97111 15 9 Q 15 7.75736 14.1213 6.87868 Q 13.2426 6 12 6 " }
        }
    }
}
