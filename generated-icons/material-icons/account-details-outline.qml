// Generated from account-details-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-details-outline.svg
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
            PathSvg { path: "M 11 9 Q 11 10.245 10.1225 11.1225 Q 9.245 12 8 12 Q 6.755 12 5.8775 11.1225 Q 5 10.245 5 9 Q 5 7.755 5.8775 6.8775 Q 6.755 6 8 6 Q 9.245 6 10.1225 6.8775 Q 11 7.755 11 9 M 14 20 L 2 20 L 2 18 Q 2 16.3431 3.75875 15.1713 Q 5.51664 14 8 14 Q 10.4834 14 12.2413 15.1713 Q 14 16.3431 14 18 L 14 20 M 7 9 Q 7 9.4125 7.29375 9.70625 Q 7.5875 10 8 10 Q 8.4125 10 8.70625 9.70625 Q 9 9.4125 9 9 Q 9 8.5875 8.70625 8.29375 Q 8.4125 8 8 8 Q 7.5875 8 7.29375 8.29375 Q 7 8.5875 7 9 M 4 18 L 12 18 Q 12 17.1741 10.8287 16.5875 Q 9.65578 16 8 16 Q 6.34422 16 5.17125 16.5875 Q 4 17.1741 4 18 M 22 12 L 22 14 L 13 14 L 13 12 L 22 12 M 22 8 L 22 10 L 13 10 L 13 8 L 22 8 M 22 4 L 22 6 L 13 6 L 13 4 L 22 4 " }
        }
    }
}
