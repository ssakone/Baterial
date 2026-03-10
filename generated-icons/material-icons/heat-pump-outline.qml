// Generated from heat-pump-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heat-pump-outline.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 12 18 Q 14.4825 18 16.2412 16.2412 Q 18 14.4825 18 12 Q 18 9.5175 16.2412 7.75875 Q 14.4825 6 12 6 Q 9.5175 6 7.75875 7.75875 Q 6 9.5175 6 12 Q 6 14.4825 7.75875 16.2412 Q 9.5175 18 12 18 M 11.25 15.92 Q 10.848 15.8469 10.4625 15.685 Q 10.0976 15.5318 9.75 15.3 L 11.25 13.8 L 11.25 15.92 M 12.75 15.92 L 12.75 13.81 L 14.25 15.31 Q 13.5544 15.7738 12.75 15.92 M 15.31 14.25 L 13.81 12.75 L 15.92 12.75 Q 15.7738 13.5544 15.31 14.25 M 15.92 11.25 L 13.81 11.25 L 15.31 9.75 Q 15.7738 10.4456 15.92 11.25 M 12.75 8.08 Q 13.152 8.15309 13.5375 8.315 Q 13.9024 8.46824 14.25 8.7 L 12.75 10.2 L 12.75 8.08 M 12 11 Q 12.4125 11 12.7063 11.2937 Q 13 11.5875 13 12 Q 13 12.4125 12.7063 12.7063 Q 12.4125 13 12 13 Q 11.5875 13 11.2937 12.7063 Q 11 12.4125 11 12 Q 11 11.5875 11.2937 11.2937 Q 11.5875 11 12 11 M 11.25 8.08 L 11.25 10.19 L 9.75 8.69 Q 10.4456 8.22625 11.25 8.08 M 8.69 9.75 L 10.19 11.25 L 8.08 11.25 Q 8.22625 10.4456 8.69 9.75 M 10.19 12.75 L 8.69 14.25 Q 8.23717 13.5858 8.07 12.75 L 10.19 12.75 " }
        }
    }
}
