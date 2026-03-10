// Generated from book-open-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-open-variant-outline.svg
import QtQuick
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
            PathSvg { path: "M 12 21.5 Q 10.9963 20.868 9.38125 20.4312 Q 7.78663 20 6.5 20 Q 3.71 20 1.75 21.05 Q 1.68125 21.0844 1.625 21.0938 Q 1.5875 21.1 1.5 21.1 Q 1.3125 21.1 1.15625 20.9438 Q 1 20.7875 1 20.6 L 1 6 Q 1.8 5.4 3 5 Q 3.80715 4.74549 4.7275 4.61875 Q 5.58981 4.5 6.5 4.5 Q 10.0227 4.5 12 6 Q 13.9773 4.5 17.5 4.5 Q 18.4102 4.5 19.2725 4.61875 Q 20.1929 4.74549 21 5 Q 22.2 5.4 23 6 L 23 20.6 Q 23 20.7875 22.8438 20.9438 Q 22.6875 21.1 22.5 21.1 Q 22.4125 21.1 22.375 21.0938 Q 22.3188 21.0844 22.25 21.05 Q 20.29 20 17.5 20 Q 16.2134 20 14.6187 20.4312 Q 13.0037 20.868 12 21.5 M 11 7.5 Q 8.73333 6.5 6.5 6.5 Q 5.57115 6.5 4.7125 6.61875 Q 3.80282 6.74456 3 7 L 3 18.5 Q 3.80282 18.2446 4.7125 18.1187 Q 5.57115 18 6.5 18 Q 8.73333 18 11 19 L 11 7.5 M 13 19 Q 15.2667 18 17.5 18 Q 18.4288 18 19.2875 18.1187 Q 20.1972 18.2446 21 18.5 L 21 7 Q 20.1972 6.74456 19.2875 6.61875 Q 18.4288 6.5 17.5 6.5 Q 15.2667 6.5 13 7.5 L 13 19 M 14 16.35 Q 15.4263 15.83 17.5 15.83 Q 19.07 15.83 20 16.07 L 20 14.57 Q 18.695 14.33 17.5 14.33 Q 15.6538 14.33 14 14.76 L 14 16.35 M 14 13.69 Q 15.4537 13.16 17.5 13.16 Q 19.07 13.16 20 13.4 L 20 11.9 Q 19.362 11.7827 18.72 11.725 Q 18.1077 11.67 17.5 11.67 Q 15.575 11.67 14 12.12 L 14 13.69 M 14 11 Q 15.4545 10.5 17.5 10.5 Q 18.9095 10.5 20 10.78 L 20 9.23 Q 18.666 9 17.5 9 Q 15.4839 9 14 9.46 L 14 11 " }
        }
    }
}
