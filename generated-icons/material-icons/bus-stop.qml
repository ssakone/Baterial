// Generated from bus-stop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-stop.svg
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
            PathSvg { path: "M 22 7 L 22 16 Q 22 17.1394 21 17.72 L 21 19.25 Q 21 19.5575 20.7787 19.7787 Q 20.5575 20 20.25 20 L 19.75 20 Q 19.4425 20 19.2213 19.7787 Q 19 19.5575 19 19.25 L 19 18 L 12 18 L 12 19.25 Q 12 19.5575 11.7788 19.7787 Q 11.5575 20 11.25 20 L 10.75 20 Q 10.4425 20 10.2212 19.7787 Q 10 19.5575 10 19.25 L 10 17.72 Q 9.53914 17.448 9.27125 16.9912 Q 9 16.5288 9 16 L 9 7 Q 9 4.98684 10.9375 4.375 Q 12.125 4 15.5 4 Q 18.875 4 20.0625 4.375 Q 22 4.98684 22 7 M 13 15 Q 13 14.5875 12.7063 14.2937 Q 12.4125 14 12 14 Q 11.5875 14 11.2937 14.2937 Q 11 14.5875 11 15 Q 11 15.4125 11.2937 15.7063 Q 11.5875 16 12 16 Q 12.4125 16 12.7063 15.7063 Q 13 15.4125 13 15 M 20 15 Q 20 14.5875 19.7062 14.2937 Q 19.4125 14 19 14 Q 18.5875 14 18.2938 14.2937 Q 18 14.5875 18 15 Q 18 15.4125 18.2938 15.7063 Q 18.5875 16 19 16 Q 19.4125 16 19.7062 15.7063 Q 20 15.4125 20 15 M 20 7 L 11 7 L 11 11 L 20 11 L 20 7 M 7 9.5 Q 6.97741 8.46064 6.23125 7.73875 Q 5.48075 7.01265 4.45 7.05 Q 3.41417 7.07252 2.69625 7.81875 Q 1.97752 8.56583 2 9.6 Q 2.02252 10.4782 2.58375 11.1525 Q 3.14571 11.8276 4 12 L 4 20 L 5 20 L 5 12 Q 5.8808 11.8209 6.4425 11.1138 Q 7 10.4119 7 9.5 " }
        }
    }
}
