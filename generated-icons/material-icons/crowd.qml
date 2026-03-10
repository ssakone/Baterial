// Generated from crowd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crowd.svg
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
            PathSvg { path: "M 3.69 9.12 Q 3.41 8.84 3.04 8.84 Q 2.41744 8.84 2.12 9.42 Q 1.81641 10.012 2.29 10.53 Q 4.06 12.12 4.54 12.78 Q 5.15 13.6132 5.15 15.22 Q 5.15 17.165 6.65 18.17 Q 7.497 18.8355 8.5 19.16 L 8.5 15.27 Q 8.5 13.88 7.54 12.92 L 3.69 9.12 M 16.46 12.97 Q 15.5 13.93 15.5 15.27 L 15.5 19.2 Q 16.9108 18.7003 17.92 17.63 Q 18.9 16.5746 18.9 15.22 Q 18.9 13.53 19.47 12.78 Q 19.61 12.5311 20 12.17 Q 20.3474 11.7923 20.71 11.46 Q 21.055 11.145 21.39 10.81 L 21.72 10.53 Q 22 10.25 22 9.87 Q 22 9.43474 21.72 9.14 Q 21.435 8.84 21 8.84 Q 20.7791 8.84 20.6138 8.90875 Q 20.4554 8.97457 20.31 9.12 L 16.46 12.97 M 12 20 Q 13.0568 20 14 19.72 L 14 16.15 Q 14 15.2932 13.41 14.66 Q 12.795 14 12 14 Q 11.1854 14 10.62 14.61 Q 10.3123 14.9101 10.16 15.2563 Q 10 15.6201 10 16.06 L 10 19.72 Q 10.9432 20 12 20 M 9 8.5 Q 9 9.1225 8.56125 9.56125 Q 8.1225 10 7.5 10 Q 6.8775 10 6.43875 9.56125 Q 6 9.1225 6 8.5 Q 6 7.8775 6.43875 7.43875 Q 6.8775 7 7.5 7 Q 8.1225 7 8.56125 7.43875 Q 9 7.8775 9 8.5 M 18 8.5 Q 18 9.1225 17.5613 9.56125 Q 17.1225 10 16.5 10 Q 15.8775 10 15.4388 9.56125 Q 15 9.1225 15 8.5 Q 15 7.8775 15.4388 7.43875 Q 15.8775 7 16.5 7 Q 17.1225 7 17.5613 7.43875 Q 18 7.8775 18 8.5 M 13.5 5.5 Q 13.5 6.1225 13.0612 6.56125 Q 12.6225 7 12 7 Q 11.3775 7 10.9388 6.56125 Q 10.5 6.1225 10.5 5.5 Q 10.5 4.8775 10.9388 4.43875 Q 11.3775 4 12 4 Q 12.6225 4 13.0612 4.43875 Q 13.5 4.8775 13.5 5.5 M 13.5 11 Q 13.5 11.6225 13.0612 12.0612 Q 12.6225 12.5 12 12.5 Q 11.3775 12.5 10.9388 12.0612 Q 10.5 11.6225 10.5 11 Q 10.5 10.3775 10.9388 9.93875 Q 11.3775 9.5 12 9.5 Q 12.6225 9.5 13.0612 9.93875 Q 13.5 10.3775 13.5 11 " }
        }
    }
}
