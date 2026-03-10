// Generated from stomach.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stomach.svg
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
            PathSvg { path: "M 4 18 Q 5.44865 22 12 22 Q 14.3654 22 15.6613 21.7237 Q 17.7138 21.2862 19 20 Q 22 17 22 11 Q 22 6.91667 20.75 5.25 Q 19.8125 4 18 4 Q 16.56 4 15.8575 4.25 Q 14.6623 4.67532 14 6 L 14 6.03 Q 13.7235 6.53139 13.2097 6.78416 Q 12.6959 7.03692 12.13 6.95 Q 11.3819 6.85732 11.1412 6.56125 Q 11 6.3875 11 6 L 11 2 L 9 2 L 9 6 Q 8.96507 7.25683 9.85412 8.14588 Q 10.7432 9.03493 12 9 Q 12.6569 9 12.875 10.0425 Q 13 10.64 13 12 Q 13 13.4915 12.5625 14.4312 Q 12.0803 15.4671 11 16 Q 9.24474 16.8738 7.73125 16.74 Q 6.18788 16.6035 5.61 15.47 Q 5.34759 14.6825 4.54101 14.4866 Q 3.73443 14.2907 3.14 14.87 Q 1.77294 16.1447 2 18 L 2 22 L 4 22 L 4 18 " }
        }
    }
}
