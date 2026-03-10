// Generated from car-seat-heater.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-seat-heater.svg
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
            PathSvg { path: "M 5 18 Q 4.25 16 3.5 13.5 Q 2 8.5 2 6 Q 2 3.5 3 2.5 Q 3.5 2 4 2 L 5 2 Q 5.25 2 5.5 2.125 Q 6 2.375 6 3 Q 6 3.41421 5.62742 3.94113 Q 5.32843 4.36396 5.20711 4.68198 Q 5 5.22487 5 6 Q 5 6.89898 6.27348 8.78775 Q 8 11.3485 8 13 Q 8 14.875 6.5 16.625 Q 5.75 17.5 5 18 M 15 17 Q 15.825 17 16.4125 17.5875 Q 17 18.175 17 19 L 17 20 Q 17 20.825 16.4125 21.4125 Q 15.825 22 15 22 L 9 22 Q 7.75 22 6.75 21.1 Q 6.25 20.65 6 20.2 Q 5.83182 20.0318 5.8125 19.8 Q 5.79079 19.5395 6 19.4 Q 6.75 18.775 7.625 18.15 Q 9.375 16.9 10 16.9 L 15 16.9 L 15 17 M 13.7 3.4 L 12.3 6.8 L 13.7 10.2 L 11.7 15 L 10 13.6 L 11.4 10.2 L 10 6.8 L 12 2 L 13.7 3.4 M 17.9 3.4 L 16.5 6.8 L 17.9 10.2 L 15.9 15 L 14.2 13.6 L 15.6 10.2 L 14.2 6.8 L 16.2 2 L 17.9 3.4 M 22 3.4 L 20.6 6.8 L 22 10.2 L 20 15 L 18.3 13.6 L 19.7 10.2 L 18.3 6.8 L 20.3 2 L 22 3.4 " }
        }
    }
}
