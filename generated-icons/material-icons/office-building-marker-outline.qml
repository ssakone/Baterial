// Generated from office-building-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/office-building-marker-outline.svg
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
            PathSvg { path: "M 15 9 L 17 9 L 17 11 L 15 11 L 15 9 M 17 5 L 15 5 L 15 7 L 17 7 L 17 5 M 11 15 L 13 15 L 13 13 L 11 13 L 11 15 M 13 5 L 11 5 L 11 7 L 13 7 L 13 5 M 11 11 L 13 11 L 13 9 L 11 9 L 11 11 M 9 5 L 7 5 L 7 7 L 9 7 L 9 5 M 9 9 L 7 9 L 7 11 L 9 11 L 9 9 M 14.55 21 L 13 21 L 13 17.5 L 11 17.5 L 11 21 L 5 21 L 5 3 L 19 3 L 19 11.03 Q 19.519 11.0739 20.0375 11.2325 Q 20.5288 11.3828 21 11.63 L 21 1 L 3 1 L 3 23 L 15.91 23 L 15.8862 22.9675 Q 14.9913 21.7453 14.55 21 M 7 19 L 9 19 L 9 17 L 7 17 L 7 19 M 9 13 L 7 13 L 7 15 L 9 15 L 9 13 M 22 16.5 Q 22 18.125 20.25 20.725 Q 19.375 22.025 18.5 23 Q 17.625 22.025 16.75 20.725 Q 15 18.125 15 16.5 Q 15 15.075 16.0375 14.0375 Q 17.075 13 18.5 13 Q 19.925 13 20.9625 14.0375 Q 22 15.075 22 16.5 M 19.7 16.6 Q 19.7 16.15 19.325 15.775 Q 18.95 15.4 18.5 15.4 Q 18.0324 15.4 17.675 15.7375 Q 17.3 16.0917 17.3 16.6 Q 17.3 17.0676 17.6375 17.425 Q 17.9917 17.8 18.5 17.8 Q 19.025 17.8 19.4 17.425 Q 19.775 17.05 19.7 16.6 " }
        }
    }
}
