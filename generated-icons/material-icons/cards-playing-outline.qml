// Generated from cards-playing-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-outline.svg
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
            PathSvg { path: "M 11.19 2.25 Q 11.786 2.25764 12.2788 2.59 Q 12.7862 2.93227 13 3.5 L 18 15.45 Q 18.1452 15.8695 18.13 16.25 Q 18.1147 16.8252 17.7887 17.315 Q 17.4513 17.8221 16.9 18.05 L 9.53 21.1 Q 9.34858 21.1837 9.135 21.22 Q 8.95833 21.25 8.74 21.25 Q 8.15035 21.2347 7.6625 20.9063 Q 7.15816 20.5667 6.93 20 L 1.97 8.05 Q 1.65496 7.2924 1.975 6.52875 Q 2.2951 5.76496 3.06 5.45 L 10.42 2.4 Q 10.8367 2.25 11.19 2.25 M 14.67 2.25 L 16.12 2.25 Q 16.9484 2.25 17.5342 2.83579 Q 18.12 3.42157 18.12 4.25 L 18.12 10.6 L 14.67 2.25 M 20.13 3.79 L 21.47 4.36 Q 22.2391 4.67362 22.555 5.435 Q 22.8689 6.19155 22.56 6.96 L 20.13 12.82 L 20.13 3.79 M 11.19 4.22 L 3.8 7.29 L 8.77 19.3 L 16.17 16.24 L 11.19 4.22 M 8.65 8.54 L 11.88 10.95 L 11.44 14.96 L 8.21 12.54 L 8.65 8.54 " }
        }
    }
}
