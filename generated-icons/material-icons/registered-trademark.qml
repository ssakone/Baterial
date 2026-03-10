// Generated from registered-trademark.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/registered-trademark.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 Q 4 8.6925 6.34625 6.34625 Q 8.6925 4 12 4 Q 15.3075 4 17.6537 6.34625 Q 20 8.6925 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 M 12.25 13.27 L 10.81 13.27 L 10.81 16.5 L 9 16.5 L 9 7.71 L 12.26 7.71 Q 13.805 7.71 14.66 8.4 Q 15.5 9.105 15.5 10.36 Q 15.5 11.26 15.11 11.86 Q 14.7135 12.47 13.93 12.81 L 15.83 16.4 L 15.83 16.5 L 13.89 16.5 L 12.25 13.27 M 10.81 11.81 L 12.27 11.81 Q 12.9396 11.81 13.32 11.46 Q 13.69 11.1196 13.69 10.5 Q 13.69 9.88 13.34 9.53 Q 13.0046 9.18 12.26 9.18 L 10.81 9.18 L 10.81 11.81 " }
        }
    }
}
