// Generated from atom-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/atom-variant.svg
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
            PathSvg { path: "M 18.36 2.64 Q 19.59 2.64 20.475 3.525 Q 21.36 4.41 21.36 5.64 Q 21.36 6.87578 20.475 7.75875 Q 19.5917 8.64 18.36 8.64 Q 17.1225 8.64 16.2412 7.75875 Q 15.36 6.8775 15.36 5.64 Q 15.36 5.20444 15.5 4.8 Q 13.8216 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 L 4.04 12.84 L 2.05 13.05 L 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 14.4911 2 16.67 3.16 Q 17.4421 2.64 18.36 2.64 M 18.36 4.64 Q 17.9458 4.64 17.6529 4.93289 Q 17.36 5.22579 17.36 5.64 Q 17.36 6.05421 17.6529 6.34711 Q 17.9458 6.64 18.36 6.64 Q 18.7783 6.64 19.07 6.34625 Q 19.36 6.05424 19.36 5.64 Q 19.36 5.22 19.07 4.93 Q 18.78 4.64 18.36 4.64 M 5.64 15.36 Q 6.8775 15.36 7.75875 16.2412 Q 8.64 17.1225 8.64 18.36 Q 8.64 18.7956 8.5 19.2 Q 10.1784 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 L 19.96 11.16 L 21.95 10.95 L 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 9.50892 22 7.33 20.84 Q 6.55788 21.36 5.64 21.36 Q 4.41 21.36 3.525 20.475 Q 2.64 19.59 2.64 18.36 Q 2.64 17.1242 3.525 16.2412 Q 4.40828 15.36 5.64 15.36 M 5.64 17.36 Q 5.22172 17.36 4.93 17.6537 Q 4.64 17.9458 4.64 18.36 Q 4.64 18.78 4.93 19.07 Q 5.22 19.36 5.64 19.36 Q 6.05421 19.36 6.34711 19.0671 Q 6.64 18.7742 6.64 18.36 Q 6.64 17.9458 6.34711 17.6529 Q 6.05421 17.36 5.64 17.36 M 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 " }
        }
    }
}
