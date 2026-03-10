// Generated from sale-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sale-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 9.5 7 Q 10.1225 7 10.5612 7.43875 Q 11 7.8775 11 8.5 Q 11 9.1225 10.5612 9.56125 Q 10.1225 10 9.5 10 Q 8.8775 10 8.43875 9.56125 Q 8 9.1225 8 8.5 Q 8 7.8775 8.43875 7.43875 Q 8.8775 7 9.5 7 M 14.5 14 Q 15.1225 14 15.5612 14.4388 Q 16 14.8775 16 15.5 Q 16 16.1225 15.5612 16.5613 Q 15.1225 17 14.5 17 Q 13.8775 17 13.4388 16.5613 Q 13 16.1225 13 15.5 Q 13 14.8775 13.4388 14.4388 Q 13.8775 14 14.5 14 M 8.41 17 L 7 15.59 L 15.59 7 L 17 8.41 L 8.41 17 M 18.65 2.85 L 19.26 6.71 L 22.77 8.5 L 21 12 L 22.78 15.5 L 19.24 17.29 L 18.63 21.15 L 14.74 20.54 L 11.97 23.31 L 9.19 20.5 L 5.33 21.14 L 4.71 17.25 L 1.22 15.47 L 3 11.97 L 1.23 8.5 L 4.74 6.69 L 5.35 2.87 L 9.22 3.5 L 12 0.695 L 14.76 3.46 L 18.65 2.85 M 20.1 9.37 L 17.5 8 L 17 5.11 L 14.1 5.53 L 12 3.5 L 9.9 5.53 L 7 5.11 L 6.5 8 L 3.9 9.37 L 5.2 12 L 3.9 14.63 L 6.5 16 L 7 18.89 L 9.9 18.47 L 12 20.5 L 14.1 18.47 L 17 18.89 L 17.5 16 L 20.1 14.63 L 18.8 12 L 20.1 9.37 " }
        }
    }
}
