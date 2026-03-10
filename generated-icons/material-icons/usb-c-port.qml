// Generated from usb-c-port.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/usb-c-port.svg
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
            PathSvg { path: "M 6 12 L 18 12 Q 18.4125 12 18.7062 12.2937 Q 19 12.5875 19 13 Q 19 13.4125 18.7062 13.7063 Q 18.4125 14 18 14 L 6 14 Q 5.5875 14 5.29375 13.7063 Q 5 13.4125 5 13 Q 5 12.5875 5.29375 12.2937 Q 5.5875 12 6 12 M 6 10 Q 4.755 10 3.8775 10.8775 Q 3 11.755 3 13 Q 3 14.245 3.8775 15.1225 Q 4.755 16 6 16 L 18 16 Q 19.245 16 20.1225 15.1225 Q 21 14.245 21 13 Q 21 11.755 20.1225 10.8775 Q 19.245 10 18 10 L 6 10 M 6 8 L 18 8 Q 20.07 8 21.535 9.465 Q 23 10.93 23 13 Q 23 15.07 21.535 16.535 Q 20.07 18 18 18 L 6 18 Q 3.93 18 2.465 16.535 Q 1 15.07 1 13 Q 1 10.93 2.465 9.465 Q 3.93 8 6 8 " }
        }
    }
}
