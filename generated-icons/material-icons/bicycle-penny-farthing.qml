// Generated from bicycle-penny-farthing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bicycle-penny-farthing.svg
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
            PathSvg { path: "M 15.5 5.06 L 15.5 2 L 12 2 L 12 4 L 13.5 4 L 13.5 5.04 Q 12.353 5.14163 11.2 5.5 Q 11.0701 5.27069 10.8512 5.1375 Q 10.6254 5 10.36 5 L 7 5 Q 6.5875 5 6.29375 5.29375 Q 6 5.5875 6 6 Q 6 6.4125 6.29375 6.70625 Q 6.5875 7 7 7 L 8.05 7 Q 5.7942 8.52419 4.46 10.9075 Q 3.08868 13.3571 3 16.18 Q 2.12054 16.4935 1.56875 17.2525 Q 1 18.0348 1 19 Q 1 20.245 1.8775 21.1225 Q 2.755 22 4 22 Q 5.245 22 6.1225 21.1225 Q 7 20.245 7 19 Q 7 18.0385 6.43875 17.265 Q 6.16473 16.8874 5.80504 16.6186 Q 5.44535 16.3499 5 16.19 Q 5.10537 13.9019 6.14 12 Q 6 12.7778 6 13.5 Q 6 15.2587 6.62281 16.7609 Q 7.24563 18.2631 8.49125 19.5088 Q 10.9825 22 14.5 22 Q 18.0175 22 20.5088 19.5088 Q 23 17.0175 23 13.5 Q 23 10.2493 20.8325 7.8325 Q 18.6844 5.4373 15.5 5.06 M 4 20 Q 3.5875 20 3.29375 19.7062 Q 3 19.4125 3 19 Q 3 18.5875 3.29375 18.2938 Q 3.5875 18 4 18 Q 4.4125 18 4.70625 18.2938 Q 5 18.5875 5 19 Q 5 19.4125 4.70625 19.7062 Q 4.4125 20 4 20 M 14.5 20 Q 11.815 20 9.9075 18.0925 Q 8 16.185 8 13.5 Q 8 11.0866 9.58375 9.26 Q 11.1509 7.45257 13.5 7.09 L 13.5 15 L 15.5 15 L 15.5 7.09 Q 17.8491 7.45257 19.4163 9.26 Q 21 11.0866 21 13.5 Q 21 16.185 19.0925 18.0925 Q 17.185 20 14.5 20 " }
        }
    }
}
