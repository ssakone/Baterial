// Generated from ferry.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ferry.svg
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
            PathSvg { path: "M 6 6 L 18 6 L 18 9.96 L 12 8 L 6 9.96 L 6 6 M 3.94 19 L 4 19 Q 6.21429 19 8 17 Q 9.78571 19 12 19 Q 14.2143 19 16 17 Q 17.7857 19 20 19 L 20.05 19 L 21.95 12.31 Q 22.0088 12.1262 21.9912 11.9213 Q 21.9743 11.724 21.89 11.54 Q 21.685 11.1615 21.29 11.04 L 20 10.62 L 20 6 Q 20 5.16922 19.4125 4.58375 Q 18.8267 4 18 4 L 15 4 L 15 1 L 9 1 L 9 4 L 6 4 Q 5.17157 4 4.58579 4.58579 Q 4 5.17157 4 6 L 4 10.62 L 2.71 11.04 Q 2.315 11.1615 2.11 11.54 Q 2.02566 11.724 2.00875 11.9213 Q 1.99118 12.1262 2.05 12.31 L 3.94 19 M 20 21 Q 17.8867 21 16 19.67 Q 14.17 20.9525 12 20.9525 Q 9.83 20.9525 8 19.67 Q 6.11326 21 4 21 L 2 21 L 2 23 L 4 23 Q 6.06154 23 8 22 Q 12 24.08 16 22 Q 17.9385 23 20 23 L 22 23 L 22 21 L 20 21 " }
        }
    }
}
