// Generated from map-marker-distance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-distance.svg
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
            PathSvg { path: "M 6.5 8.11 Q 5.8325 8.11 5.36125 7.63875 Q 4.89 7.1675 4.89 6.5 Q 4.89 5.83312 5.36156 5.36156 Q 5.83312 4.89 6.5 4.89 Q 7.1675 4.89 7.63875 5.36125 Q 8.11 5.8325 8.11 6.5 Q 8.11 7.16688 7.63844 7.63844 Q 7.16688 8.11 6.5 8.11 M 6.5 2 Q 4.625 2 3.3125 3.3125 Q 2 4.625 2 6.5 Q 2 8.60625 4.25 11.9438 Q 5.375 13.6125 6.5 14.86 Q 7.625 13.6125 8.75 11.9438 Q 11 8.60625 11 6.5 Q 11 4.625 9.6875 3.3125 Q 8.375 2 6.5 2 M 17.5 8.11 Q 16.8331 8.11 16.3616 7.63844 Q 15.89 7.16688 15.89 6.5 Q 15.89 5.8325 16.3612 5.36125 Q 16.8325 4.89 17.5 4.89 Q 18.1675 4.89 18.6388 5.36125 Q 19.11 5.8325 19.11 6.5 Q 19.11 7.16688 18.6384 7.63844 Q 18.1669 8.11 17.5 8.11 M 17.5 2 Q 15.625 2 14.3125 3.3125 Q 13 4.625 13 6.5 Q 13 8.60625 15.25 11.9438 Q 16.375 13.6125 17.5 14.86 Q 18.625 13.6125 19.75 11.9438 Q 22 8.60625 22 6.5 Q 22 4.625 20.6875 3.3125 Q 19.375 2 17.5 2 M 17.5 16 Q 16.5471 16 15.7712 16.55 Q 14.9949 17.1003 14.68 18 L 9.32 18 Q 8.90779 16.8308 7.785 16.2938 Q 6.66332 15.7572 5.5 16.17 Q 4.32381 16.582 3.785 17.7062 Q 3.24704 18.8287 3.66 20 Q 4.08038 21.1711 5.20125 21.7062 Q 6.32356 22.2421 7.5 21.83 Q 8.80437 21.3696 9.32 20 L 14.69 20 Q 15.1021 21.1687 16.2237 21.7062 Q 17.3437 22.243 18.5 21.83 Q 19.6828 21.4183 20.2237 20.2938 Q 20.7633 19.1722 20.35 18 Q 20.0275 17.1 19.2437 16.55 Q 18.46 16 17.5 16 M 17.5 20.5 Q 16.8787 20.5 16.4393 20.0607 Q 16 19.6213 16 19 Q 16 18.3787 16.4393 17.9393 Q 16.8787 17.5 17.5 17.5 Q 18.1213 17.5 18.5607 17.9393 Q 19 18.3787 19 19 Q 19 19.6213 18.5607 20.0607 Q 18.1213 20.5 17.5 20.5 " }
        }
    }
}
