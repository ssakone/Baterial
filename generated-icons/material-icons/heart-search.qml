// Generated from heart-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-search.svg
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
            PathSvg { path: "M 19.3 14.9 Q 20 13.675 20 12.5 Q 20 10.625 18.6875 9.3125 Q 17.375 8 15.5 8 Q 13.625 8 12.3125 9.3125 Q 11 10.625 11 12.5 Q 11 14.375 12.3125 15.6875 Q 13.625 17 15.5 17 Q 16.675 17 17.9 16.3 L 20.8 19.2 L 22.2 17.8 L 19.3 14.9 M 15.5 15 Q 14.45 15 13.725 14.275 Q 13 13.55 13 12.5 Q 13 11.45 13.725 10.725 Q 14.45 10 15.5 10 Q 16.55 10 17.275 10.725 Q 18 11.45 18 12.5 Q 18 13.55 17.275 14.275 Q 16.55 15 15.5 15 M 14.7 18.9 Q 14.5 19.1 14.1 19.45 Q 13.7 19.8 13.5 20 L 12 21.3 L 10.5 20 Q 5.85065 15.8065 4.3375 13.95 Q 2 11.0821 2 8.5 Q 2 6.175 3.5875 4.5875 Q 5.175 3 7.5 3 Q 10.2231 3 12 5.1 Q 13.7769 3 16.5 3 Q 18.825 3 20.4125 4.5875 Q 22 6.175 22 8.5 Q 22 9.0125 21.925 9.5 Q 21.8542 9.96042 21.7 10.5 Q 21.0117 8.51163 19.35 7.275 Q 17.6367 6 15.5 6 Q 12.8 6 10.9 7.9 Q 9 9.8 9 12.5 Q 9 14.9564 10.65 16.7875 Q 12.2811 18.5976 14.7 18.9 " }
        }
    }
}
