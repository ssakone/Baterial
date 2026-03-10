// Generated from weather-snowy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-snowy.svg
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
            PathSvg { path: "M 6 14 Q 6.41421 14 6.70711 14.2929 Q 7 14.5858 7 15 Q 7 15.4142 6.70711 15.7071 Q 6.41421 16 6 16 Q 3.92893 16 2.46447 14.5355 Q 1 13.0711 1 11 Q 1 8.92893 2.46447 7.46447 Q 3.92893 6 6 6 Q 6.76263 4.20782 8.3625 3.11875 Q 10.006 2 12 2 Q 14.5626 2 16.4387 3.75125 Q 18.3042 5.4925 18.5 8.03 L 19 8 Q 20.6569 8 21.8284 9.17157 Q 23 10.3431 23 12 Q 23 13.6569 21.8284 14.8284 Q 20.6569 16 19 16 L 18 16 Q 17.5858 16 17.2929 15.7071 Q 17 15.4142 17 15 Q 17 14.5858 17.2929 14.2929 Q 17.5858 14 18 14 L 19 14 Q 19.8284 14 20.4142 13.4142 Q 21 12.8284 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 L 17 10 L 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 Q 10.1417 4 8.73875 5.20625 Q 7.35525 6.39578 7.06 8.19 Q 6.80684 8.09794 6.545 8.05 Q 6.27192 8 6 8 Q 4.75736 8 3.87868 8.87868 Q 3 9.75736 3 11 Q 3 12.2426 3.87868 13.1213 Q 4.75736 14 6 14 M 7.88 18.07 L 10.07 17.5 L 8.46 15.88 Q 8.1675 15.595 8.1675 15.1775 Q 8.1675 14.76 8.46 14.46 Q 8.7525 14.1675 9.17375 14.1675 Q 9.595 14.1675 9.88 14.46 L 11.5 16.07 L 12.07 13.88 Q 12.1745 13.477 12.5337 13.27 Q 12.8904 13.0645 13.29 13.17 Q 13.6935 13.2746 13.9 13.635 Q 14.1054 13.9934 14 14.4 L 13.41 16.59 L 15.6 16 Q 16.0066 15.8946 16.365 16.1 Q 16.7254 16.3065 16.83 16.71 Q 16.9355 17.1096 16.73 17.4662 Q 16.523 17.8255 16.12 17.93 L 13.93 18.5 L 15.54 20.12 Q 15.8325 20.405 15.8325 20.8263 Q 15.8325 21.2475 15.54 21.54 Q 15.2475 21.8325 14.8263 21.8325 Q 14.405 21.8325 14.12 21.54 L 12.5 19.93 L 11.93 22.12 Q 11.8255 22.523 11.4663 22.73 Q 11.1096 22.9355 10.71 22.83 Q 10.3065 22.7254 10.1 22.365 Q 9.8946 22.0066 10 21.6 L 10.59 19.41 L 8.4 20 Q 7.99345 20.1054 7.635 19.9 Q 7.27461 19.6935 7.17 19.29 Q 7.06445 18.8904 7.27 18.5338 Q 7.47704 18.1745 7.88 18.07 " }
        }
    }
}
