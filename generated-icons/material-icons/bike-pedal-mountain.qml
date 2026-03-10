// Generated from bike-pedal-mountain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bike-pedal-mountain.svg
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
            PathSvg { path: "M 6.82 5 Q 6.10673 5 5.555 5.4525 Q 5.00235 5.90575 4.86 6.61 L 4.04 10.71 Q 4.01333 10.7967 4.005 10.905 Q 4 10.97 4 11.1 L 4 12.9 Q 4 13.03 4.005 13.095 Q 4.01333 13.2033 4.04 13.29 L 4.86 17.39 Q 5.00235 18.0942 5.555 18.5475 Q 6.10673 19 6.82 19 L 13.38 19 Q 13.9494 19 14.4325 18.7 Q 14.9147 18.4006 15.17 17.89 L 16.79 14.66 Q 16.94 14.345 17 14 L 18 14 L 18 13 L 20 13 L 20 11 L 18 11 L 18 10 L 17 10 Q 16.94 9.655 16.79 9.34 L 15.17 6.11 Q 14.9147 5.59944 14.4325 5.3 Q 13.9494 5 13.38 5 L 6.82 5 M 6.82 7 L 7.38 7 L 9.88 12 L 7.38 17 L 6.82 17 L 6 12.9 L 6 11.1 L 6.82 7 M 11.62 11 L 9.62 7 L 13.38 7 L 15 10.24 L 15 11 L 11.62 11 M 11.62 13 L 15 13 L 15 13.76 L 13.38 17 L 9.62 17 L 11.62 13 " }
        }
    }
}
