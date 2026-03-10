// Generated from file-image-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-image-marker-outline.svg
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
            PathSvg { path: "M 8.5 12 Q 7.8775 12 7.43875 11.5612 Q 7 11.1225 7 10.5 Q 7 9.8775 7.43875 9.43875 Q 7.8775 9 8.5 9 Q 9.1225 9 9.56125 9.43875 Q 10 9.8775 10 10.5 Q 10 11.1225 9.56125 11.5612 Q 9.1225 12 8.5 12 M 14 19 Q 13 17 13 15.5 Q 13 15.34 13.0037 15.2612 Q 13.01 15.13 13.03 15.03 L 12 14 L 7 19 L 14 19 M 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 10.03 Q 18.1136 10.0099 18.25 10.0037 Q 18.3325 10 18.5 10 Q 18.8667 10 19.25 10.0575 Q 19.6154 10.1123 20 10.22 L 20 8 L 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 15.91 22 L 15.8862 21.9675 Q 14.9913 20.7453 14.55 20 L 6 20 M 22 15.5 Q 22 17.125 20.25 19.725 Q 19.375 21.025 18.5 22 Q 17.625 21.025 16.75 19.725 Q 15 17.125 15 15.5 Q 15 14.075 16.0375 13.0375 Q 17.075 12 18.5 12 Q 19.925 12 20.9625 13.0375 Q 22 14.075 22 15.5 M 19.7 15.6 Q 19.7 15.15 19.325 14.775 Q 18.95 14.4 18.5 14.4 Q 18.0324 14.4 17.675 14.7375 Q 17.3 15.0917 17.3 15.6 Q 17.3 16.0676 17.6375 16.425 Q 17.9917 16.8 18.5 16.8 Q 19.025 16.8 19.4 16.425 Q 19.775 16.05 19.7 15.6 " }
        }
    }
}
