// Generated from gas-station-in-use-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gas-station-in-use-outline.svg
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
            PathSvg { path: "M 17.73 6.73 Q 17 7.45998 17 8.5 L 17 18.5 Q 17 18.9142 16.7071 19.2071 Q 16.4142 19.5 16 19.5 Q 15.5858 19.5 15.2929 19.2071 Q 15 18.9142 15 18.5 L 15 14 Q 15 13.1692 14.4125 12.5837 Q 13.8267 12 13 12 L 12 12 L 12 5 Q 12 4.16922 11.4125 3.58375 Q 10.8267 3 10 3 L 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 21 L 12 21 L 12 13.5 L 13.5 13.5 L 13.5 18.5 Q 13.5 19.5354 14.2322 20.2678 Q 14.9646 21 16 21 Q 16.4972 21 16.9567 20.8097 Q 17.4159 20.6195 17.7678 20.2678 Q 18.1195 19.9159 18.3097 19.4567 Q 18.5 18.9972 18.5 18.5 L 18.5 10.79 Q 18.7425 10.8917 18.9813 10.9438 Q 19.2392 11 19.5 11 Q 20.5354 11 21.2678 10.2678 Q 21.6196 9.91589 21.8097 9.45671 Q 22 8.99716 22 8.5 Q 22 7.70449 21.5475 7.0575 Q 21.1015 6.41978 20.39 6.17 L 22.5 4.06 L 21.44 3 L 17.72 6.72 L 17.73 6.73 M 4 10 L 4 5 L 10 5 L 10 10 L 4 10 M 20.2071 9.20711 Q 19.9143 9.5 19.5 9.5 Q 19.0857 9.5 18.7929 9.20711 Q 18.5 8.91416 18.5 8.5 Q 18.5 8.08584 18.7929 7.79289 Q 19.0857 7.5 19.5 7.5 Q 19.9143 7.5 20.2071 7.79289 Q 20.5 8.08584 20.5 8.5 Q 20.5 8.91416 20.2071 9.20711 M 10 12 L 10 19 L 4 19 L 4 12 L 10 12 " }
        }
    }
}
