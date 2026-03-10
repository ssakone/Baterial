// Generated from beta.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beta.svg
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
            PathSvg { path: "M 9.23 17.59 L 9.23 23.12 L 6.88 23.12 L 6.88 6.72 Q 6.88 4.56 8.16 3.28 Q 9.42494 2 11.61 2 Q 13.6579 2 14.87 3 Q 16.05 4.0157 16.05 5.81 Q 16.05 7.045 15.27 8.11 Q 14.4884 9.17714 13.25 9.58 L 13.25 9.62 Q 15.1584 9.92534 16.13 11 Q 17.12 12.065 17.12 13.74 Q 17.12 15.7204 15.75 16.97 Q 14.3755 18.21 12.13 18.21 Q 10.5456 18.21 9.23 17.59 M 10.72 10.75 L 10.72 8.83 Q 12.0196 8.66569 12.87 7.86 Q 13.71 7.035 13.71 6 Q 13.71 3.92 11.6 3.92 Q 10.4508 3.92 9.84 4.65 Q 9.23 5.37902 9.23 6.71 L 9.23 15.5 Q 10.5864 16.29 11.89 16.29 Q 13.1495 16.29 13.86 15.64 Q 14.56 14.9847 14.56 13.79 Q 14.56 11.125 10.72 10.75 " }
        }
    }
}
