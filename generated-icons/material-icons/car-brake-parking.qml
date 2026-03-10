// Generated from car-brake-parking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-parking.svg
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
            PathSvg { path: "M 12 3 Q 8.25 3 5.625 5.625 Q 3 8.25 3 12 Q 3 15.75 5.625 18.375 Q 8.25 21 12 21 Q 15.75 21 18.375 18.375 Q 21 15.75 21 12 Q 21 8.25 18.375 5.625 Q 15.75 3 12 3 M 12 19 Q 9.075 19 7.0375 16.9625 Q 5 14.925 5 12 Q 5 9.075 7.0375 7.0375 Q 9.075 5 12 5 Q 14.925 5 16.9625 7.0375 Q 19 9.075 19 12 Q 19 14.925 16.9625 16.9625 Q 14.925 19 12 19 M 20.5 20.5 Q 24 17 24 12 Q 24 7 20.5 3.5 L 19.4 4.6 Q 20.861 6.06097 21.6625 7.925 Q 22.5 9.87267 22.5 12 Q 22.5 14.1273 21.6625 16.075 Q 20.861 17.939 19.4 19.4 L 20.5 20.5 M 4.6 19.4 Q 3.13903 17.939 2.3375 16.075 Q 1.5 14.1273 1.5 12 Q 1.5 9.87267 2.3375 7.925 Q 3.13903 6.06097 4.6 4.6 L 3.5 3.5 Q 4.44089e-16 7 0 12 Q 0 17 3.5 20.5 L 4.6 19.4 M 9.5 7 L 9.5 17 L 11.5 17 L 11.5 13 L 13.5 13 Q 14.3284 13 14.9142 12.4142 Q 15.5 11.8284 15.5 11 L 15.5 9 Q 15.5 8.17157 14.9142 7.58579 Q 14.3284 7 13.5 7 L 9.5 7 M 11.5 9 L 13.5 9 L 13.5 11 L 11.5 11 L 11.5 9 " }
        }
    }
}
