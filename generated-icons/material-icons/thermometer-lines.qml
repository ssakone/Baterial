// Generated from thermometer-lines.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-lines.svg
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
            PathSvg { path: "M 17 3 L 21 3 L 21 5 L 17 5 L 17 3 M 17 7 L 21 7 L 21 9 L 17 9 L 17 7 M 17 11 L 21 11 L 21 13 L 17.75 13 L 17 12.1 L 17 11 M 21 15 L 21 17 L 19 17 Q 19 15.9616 18.71 15 L 21 15 M 7 3 L 7 5 L 3 5 L 3 3 L 7 3 M 7 7 L 7 9 L 3 9 L 3 7 L 7 7 M 7 11 L 7 12.1 L 6.25 13 L 3 13 L 3 11 L 7 11 M 3 15 L 5.29 15 Q 5 15.9616 5 17 L 3 17 L 3 15 M 15 13 L 15 5 Q 15 3.755 14.1225 2.8775 Q 13.245 2 12 2 Q 10.755 2 9.8775 2.8775 Q 9 3.755 9 5 L 9 13 Q 7.34195 14.2454 7.04875 16.2938 Q 6.75541 18.3431 8 20 Q 9.24542 21.6581 11.2937 21.9513 Q 13.3431 22.2446 15 21 Q 16.6581 19.7546 16.9513 17.7062 Q 17.2446 15.6569 16 14 Q 15.5758 13.4242 15 13 M 12 4 Q 12.4125 4 12.7063 4.29375 Q 13 4.5875 13 5 L 13 8 L 11 8 L 11 5 Q 11 4.5875 11.2937 4.29375 Q 11.5875 4 12 4 " }
        }
    }
}
