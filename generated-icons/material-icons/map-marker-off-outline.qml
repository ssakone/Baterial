// Generated from map-marker-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-off-outline.svg
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
            PathSvg { path: "M 20 19.7 L 3.3 3 L 2 4.3 L 5.2 7.5 Q 5.1 8 5.0625 8.25 Q 5 8.66667 5 9 Q 5 12.25 8.5 17.45 Q 10.25 20.05 12 22 Q 13.7 20.1 15.4 17.6 L 18.8 21 L 20 19.7 M 12 18.7 Q 7 11.9609 7 9.3 L 13.8 16.1 Q 13.4492 16.6612 12.6 17.8528 L 12 18.7 M 8.4 5.6 L 7 4.2 Q 8.88571 2 12 2 Q 14.925 2 16.9625 4.0375 Q 19 6.075 19 9 Q 19 11.27 17.3 14.5 L 15.8 13 Q 17 10.6 17 9 Q 17 6.9 15.55 5.45 Q 14.1 4 12 4 Q 9.84 4 8.4 5.6 M 12 6.5 Q 13.05 6.5 13.775 7.225 Q 14.5 7.95 14.5 9 Q 14.5 10.1 13.7 10.9 L 10.2 7.4 Q 10.4912 6.96324 10.9875 6.725 Q 11.4563 6.5 12 6.5 " }
        }
    }
}
