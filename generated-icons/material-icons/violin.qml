// Generated from violin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/violin.svg
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
            PathSvg { path: "M 11 2 Q 10.5858 2 10.2929 2.29289 Q 10 2.58579 10 3 L 10 5 L 10 9 Q 10 9.20711 10.1464 9.35355 Q 10.2929 9.5 10.5 9.5 L 12 9.5 Q 12.2071 9.5 12.3536 9.64645 Q 12.5 9.79289 12.5 10 Q 12.5 10.2071 12.3536 10.3536 Q 12.2071 10.5 12 10.5 L 10.5 10.5 Q 9.9225 10.5 9.46125 10.0387 Q 9 9.5775 9 9 L 9 5.16 Q 7.68576 5.49426 6.85125 6.54375 Q 6 7.61429 6 9 L 6 10.5 Q 7.03553 10.5 7.76777 11.2322 Q 8.5 11.9645 8.5 13 Q 8.5 14.0355 7.76777 14.7678 Q 7.03553 15.5 6 15.5 L 6 17 Q 6 19.0775 7.46125 20.5387 Q 8.9225 22 11 22 L 13 22 Q 15.0775 22 16.5387 20.5387 Q 18 19.0775 18 17 L 18 15.5 Q 16.9645 15.5 16.2322 14.7678 Q 15.5 14.0355 15.5 13 Q 15.5 11.9645 16.2322 11.2322 Q 16.9645 10.5 18 10.5 L 18 9 Q 18 7.335 16.8325 6.1675 Q 15.665 5 14 5 L 14 3 Q 14 2.58579 13.7071 2.29289 Q 13.4142 2 13 2 L 11 2 M 10.75 16.5 L 13.25 16.5 L 12.75 20 L 11.25 20 L 10.75 16.5 " }
        }
    }
}
