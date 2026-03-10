// Generated from car-parking-lights.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-parking-lights.svg
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
            PathSvg { path: "M 7.3 9.2 Q 9 10.05 9 12 Q 9 13.95 7.3 14.8 Q 7 13.75 7 12 Q 7 10.25 7.3 9.2 M 6.5 7 Q 5 7 5 12 Q 5 17 6.5 17 Q 8.14312 17 9.5 15.6625 Q 11 14.1839 11 12 Q 11 9.81607 9.5 8.3375 Q 8.14312 7 6.5 7 M 16.7 9.2 Q 16.925 10.25 16.925 12 Q 16.925 13.75 16.7 14.8 Q 15 13.95 15 12 Q 15 10.05 16.7 9.2 M 17.5 7 Q 15.8569 7 14.5 8.3375 Q 13 9.81607 13 12 Q 13 14.1839 14.5 15.6625 Q 15.8569 17 17.5 17 Q 19 17 19 12 Q 19 7 17.5 7 M 4.9 6.2 L 2.5 4.6 L 1.4 6.3 L 4 8 Q 4.36 6.74 4.9 6.2 M 20 8 L 22.6 6.3 L 21.5 4.6 L 19.1 6.2 Q 19.775 7.1 20 8 M 4 16 L 1.4 17.7 L 2.5 19.4 L 4.9 17.8 Q 4.225 16.9 4 16 M 20.5 11 L 20.5 12 L 20.5 12.4625 L 20.5 13 L 24 13 L 24 11 L 20.5 11 M 19.1 17.8 L 21.5 19.4 L 22.6 17.7 L 20 16 Q 19.64 17.26 19.1 17.8 M 3.5 12 L 3.5 11.5375 L 3.5 11 L 0 11 L 0 13 L 3.5 13 L 3.5 12 " }
        }
    }
}
