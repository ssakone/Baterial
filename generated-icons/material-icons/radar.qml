// Generated from radar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radar.svg
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
            PathSvg { path: "M 19.07 4.93 L 17.66 6.34 Q 18.7635 7.4512 19.37 8.885 Q 20 10.3744 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.95658 6.01875 6.68875 Q 8.02091 4.43956 11 4.07 L 11 6.09 Q 8.85374 6.45275 7.435 8.11125 Q 6 9.78876 6 12 Q 6 14.4853 7.75736 16.2426 Q 9.51472 18 12 18 Q 14.4853 18 16.2426 16.2426 Q 18 14.4853 18 12 Q 18 9.50385 16.24 7.76 L 14.83 9.17 Q 15.3818 9.72949 15.685 10.4462 Q 16 11.191 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.622 8.855 9.54125 Q 9.69305 8.48193 11 8.14 L 11 10.28 Q 10.5405 10.548 10.275 10.9937 Q 10 11.4554 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.4536 13.725 10.99 Q 13.4577 10.5393 13 10.28 L 13 2 L 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.86 19.07 4.93 " }
        }
    }
}
