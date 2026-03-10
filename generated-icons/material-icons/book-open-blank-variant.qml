// Generated from book-open-blank-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-open-blank-variant.svg
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
            PathSvg { path: "M 6.5 20 Q 7.78663 20 9.38125 20.4312 Q 10.9963 20.868 12 21.5 Q 13.0037 20.868 14.6187 20.4312 Q 16.2134 20 17.5 20 Q 20.29 20 22.25 21.05 Q 22.3188 21.0844 22.375 21.0938 Q 22.4125 21.1 22.5 21.1 Q 22.6875 21.1 22.8438 20.9438 Q 23 20.7875 23 20.6 L 23 6 Q 22.2 5.4 21 5 Q 20.1929 4.74549 19.2725 4.61875 Q 18.4102 4.5 17.5 4.5 Q 13.9773 4.5 12 6 Q 10.0227 4.5 6.5 4.5 Q 5.58981 4.5 4.7275 4.61875 Q 3.80715 4.74549 3 5 Q 1.8 5.4 1 6 L 1 20.6 Q 1 20.7875 1.15625 20.9438 Q 1.3125 21.1 1.5 21.1 Q 1.5875 21.1 1.625 21.0938 Q 1.68125 21.0844 1.75 21.05 Q 3.71 20 6.5 20 M 12 19.5 L 12 8 Q 13.0037 7.36801 14.6187 6.93125 Q 16.2134 6.5 17.5 6.5 Q 18.4288 6.5 19.2875 6.61875 Q 20.1972 6.74456 21 7 L 21 18.5 Q 20.1972 18.2446 19.2875 18.1187 Q 18.4288 18 17.5 18 Q 16.2134 18 14.6187 18.4312 Q 13.0037 18.868 12 19.5 " }
        }
    }
}
