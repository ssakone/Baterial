// Generated from help-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-circle-outline.svg
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
            PathSvg { path: "M 11 18 L 13 18 L 13 16 L 11 16 L 11 18 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 Q 4 8.6925 6.34625 6.34625 Q 8.6925 4 12 4 Q 15.3075 4 17.6537 6.34625 Q 20 8.6925 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 M 12 6 Q 10.3431 6 9.17157 7.17157 Q 8 8.34315 8 10 L 10 10 Q 10 9.17157 10.5858 8.58579 Q 11.1716 8 12 8 Q 12.8284 8 13.4142 8.58579 Q 14 9.17157 14 10 Q 14 10.8792 12.7704 11.8217 Q 11.9137 12.4784 11.5746 12.966 Q 11 13.7922 11 15 L 13 15 Q 13 13.9046 14.4408 12.6455 Q 16 11.2829 16 10 Q 16 8.34315 14.8284 7.17157 Q 13.6569 6 12 6 " }
        }
    }
}
