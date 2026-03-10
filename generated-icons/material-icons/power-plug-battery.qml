// Generated from power-plug-battery.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-plug-battery.svg
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
            PathSvg { path: "M 12 10 Q 12 9.52516 11.7137 9.05875 Q 11.4406 8.61376 11 8.32 Q 10.52 8 10 8 L 10 4 L 8 4 L 8 8 L 4 8 L 4 4 L 2 4 L 2 8 Q 1.25 8 0.625 8.625 Q 0 9.25 0 10 L 0 15.5 L 3.5 19 L 3.5 22 L 8.5 22 L 8.5 19 L 12 15.5 L 12 10 M 12.33 4 Q 12.22 4 12.165 4.005 Q 12.0733 4.01333 12 4.04 L 12 6.59 Q 12.2017 6.71102 12.4213 6.88875 Q 12.5703 7.00945 12.79 7.21 Q 14 8.43862 14 10 L 14 16.33 L 11 19.33 L 11 20.67 Q 11 21.2175 11.3912 21.6087 Q 11.7825 22 12.33 22 L 21.67 22 Q 21.9217 22 22.17 21.8988 Q 22.4254 21.7946 22.61 21.61 Q 22.7946 21.4254 22.8988 21.17 Q 23 20.9217 23 20.67 L 23 5.33 Q 23 4.7825 22.6087 4.39125 Q 22.2175 4 21.67 4 L 20 4 L 20 2 L 14 2 L 14 4 L 12.33 4 " }
        }
    }
}
