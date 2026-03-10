// Generated from location-exit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/location-exit.svg
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
            PathSvg { path: "M 22 12 L 18 8 L 18 11 L 10 11 L 10 13 L 18 13 L 18 16 L 22 12 M 20 18 Q 18.0631 20.5826 14.9817 21.5451 Q 11.9003 22.5077 8.83772 21.4868 Q 5.77516 20.466 3.88758 17.8471 Q 2 15.2282 2 12 Q 2 8.77177 3.88758 6.1529 Q 5.77516 3.53402 8.83772 2.51317 Q 11.9003 1.49231 14.9817 2.45486 Q 18.0631 3.41742 20 6 L 17.27 6 Q 14.8578 3.87266 11.6444 4.00698 Q 8.43095 4.1413 6.20473 6.46253 Q 3.9785 8.78376 3.9785 12 Q 3.9785 15.2162 6.20473 17.5375 Q 8.43095 19.8587 11.6444 19.993 Q 14.8578 20.1273 17.27 18 L 20 18 " }
        }
    }
}
