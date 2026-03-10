// Generated from thermometer-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-off.svg
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
            PathSvg { path: "M 11 7.8 L 9 5.8 L 9 5 Q 9 3.755 9.8775 2.8775 Q 10.755 2 12 2 Q 13.245 2 14.1225 2.8775 Q 15 3.755 15 5 L 15 11.8 L 11.2 8 L 13 8 L 13 5 Q 13 4.5875 12.7063 4.29375 Q 12.4125 4 12 4 Q 11.5875 4 11.2937 4.29375 Q 11 4.5875 11 5 L 11 7.8 M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 9 10.89 L 9 13 Q 7.34195 14.2454 7.04875 16.2938 Q 6.75541 18.3431 8 20 Q 9.24542 21.6581 11.2937 21.9513 Q 13.3431 22.2446 15 21 Q 16.191 20.1067 16.71 18.6 L 20.84 22.73 L 22.11 21.46 " }
        }
    }
}
