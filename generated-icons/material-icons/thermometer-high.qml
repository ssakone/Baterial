// Generated from thermometer-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-high.svg
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
            PathSvg { path: "M 15 13 L 15 5 Q 15 3.75736 14.1213 2.87868 Q 13.2426 2 12 2 Q 10.7574 2 9.87868 2.87868 Q 9 3.75736 9 5 L 9 13 Q 7.70871 13.9685 7.22743 15.5092 Q 6.74616 17.0499 7.25658 18.5811 Q 7.76701 20.1124 9.07645 21.0562 Q 10.3859 22 12 22 Q 13.6141 22 14.9236 21.0562 Q 16.233 20.1124 16.7434 18.5811 Q 17.2538 17.0499 16.7726 15.5092 Q 16.2913 13.9685 15 13 M 12 4 Q 12.4142 4 12.7071 4.29289 Q 13 4.58579 13 5 L 11 5 Q 11 4.58579 11.2929 4.29289 Q 11.5858 4 12 4 " }
        }
    }
}
