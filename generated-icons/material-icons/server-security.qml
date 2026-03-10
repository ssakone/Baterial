// Generated from server-security.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server-security.svg
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
            PathSvg { path: "M 3 1 L 19 1 Q 19.4142 1 19.7071 1.29289 Q 20 1.58579 20 2 L 20 6 Q 20 6.41421 19.7071 6.70711 Q 19.4142 7 19 7 L 3 7 Q 2.58579 7 2.29289 6.70711 Q 2 6.41421 2 6 L 2 2 Q 2 1.58579 2.29289 1.29289 Q 2.58579 1 3 1 M 3 9 L 19 9 Q 19.4142 9 19.7071 9.29289 Q 20 9.58579 20 10 L 20 10.67 L 17.5 9.56 L 11 12.44 L 11 15 L 3 15 Q 2.58579 15 2.29289 14.7071 Q 2 14.4142 2 14 L 2 10 Q 2 9.58579 2.29289 9.29289 Q 2.58579 9 3 9 M 3 17 L 11 17 Q 11.0908 20.4036 13.46 23 L 3 23 Q 2.58579 23 2.29289 22.7071 Q 2 22.4142 2 22 L 2 18 Q 2 17.5858 2.29289 17.2929 Q 2.58579 17 3 17 M 8 5 L 9 5 L 9 3 L 8 3 L 8 5 M 8 13 L 9 13 L 9 11 L 8 11 L 8 13 M 8 21 L 9 21 L 9 19 L 8 19 L 8 21 M 4 3 L 4 5 L 6 5 L 6 3 L 4 3 M 4 11 L 4 13 L 6 13 L 6 11 L 4 11 M 4 19 L 4 21 L 6 21 L 6 19 L 4 19 M 17.5 12 L 22 14 L 22 17 Q 22 19.0903 20.7175 20.8062 Q 19.4302 22.5287 17.5 23 Q 15.5698 22.5287 14.2825 20.8062 Q 13 19.0903 13 17 L 13 14 L 17.5 12 M 17.5 13.94 L 15 15.06 L 15 17.72 Q 15 18.8768 15.7137 19.8325 Q 16.4292 20.7904 17.5 21.06 L 17.5 13.94 " }
        }
    }
}
