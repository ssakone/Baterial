// Generated from clipboard-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-account.svg
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
            PathSvg { path: "M 18 19 L 6 19 L 6 17.6 Q 6 16.245 8.25 15.3 Q 10.1548 14.5 12 14.5 Q 13.8452 14.5 15.75 15.3 Q 18 16.245 18 17.6 L 18 19 M 12 7 Q 13.2426 7 14.1213 7.87868 Q 15 8.75736 15 10 Q 15 11.2426 14.1213 12.1213 Q 13.2426 13 12 13 Q 10.7574 13 9.87868 12.1213 Q 9 11.2426 9 10 Q 9 8.75736 9.87868 7.87868 Q 10.7574 7 12 7 M 12 3 Q 12.4142 3 12.7071 3.29289 Q 13 3.58579 13 4 Q 13 4.41421 12.7071 4.70711 Q 12.4142 5 12 5 Q 11.5858 5 11.2929 4.70711 Q 11 4.41421 11 4 Q 11 3.58579 11.2929 3.29289 Q 11.5858 3 12 3 M 19 3 L 14.82 3 Q 14.4997 2.11541 13.74 1.565 Q 12.9601 1 12 1 Q 11.0399 1 10.26 1.565 Q 9.50028 2.11541 9.18 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 " }
        }
    }
}
