// Generated from car-brake-hold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-hold.svg
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
            PathSvg { path: "M 12 3 Q 8.25 3 5.625 5.625 Q 3 8.25 3 12 Q 3 15.75 5.625 18.375 Q 8.25 21 12 21 Q 15.75 21 18.375 18.375 Q 21 15.75 21 12 Q 21 8.25 18.375 5.625 Q 15.75 3 12 3 M 12 19 Q 9.075 19 7.0375 16.9625 Q 5 14.925 5 12 Q 5 9.075 7.0375 7.0375 Q 9.075 5 12 5 Q 14.925 5 16.9625 7.0375 Q 19 9.075 19 12 Q 19 14.925 16.9625 16.9625 Q 14.925 19 12 19 M 20.5 20.5 Q 24 17 24 12 Q 24 7 20.5 3.5 L 19.4 4.6 Q 20.861 6.06097 21.6625 7.925 Q 22.5 9.87267 22.5 12 Q 22.5 14.1273 21.6625 16.075 Q 20.861 17.939 19.4 19.4 L 20.5 20.5 M 4.6 19.4 Q 3.13903 17.939 2.3375 16.075 Q 1.5 14.1273 1.5 12 Q 1.5 9.87267 2.3375 7.925 Q 3.13903 6.06097 4.6 4.6 L 3.5 3.5 Q 4.44089e-16 7 0 12 Q 0 17 3.5 20.5 L 4.6 19.4 M 9 7 L 9 17 L 11 17 L 11 13 L 13 13 L 13 17 L 15 17 L 15 7 L 13 7 L 13 11 L 11 11 L 11 7 L 9 7 " }
        }
    }
}
