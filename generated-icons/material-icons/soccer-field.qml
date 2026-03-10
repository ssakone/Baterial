// Generated from soccer-field.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soccer-field.svg
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
            PathSvg { path: "M 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 M 4 6 L 11 6 L 11 8.13 Q 9.67835 8.47543 8.84 9.555 Q 8 10.6367 8 12 Q 8 13.3633 8.84 14.445 Q 9.67835 15.5246 11 15.87 L 11 18 L 4 18 L 4 16 L 7 16 L 7 8 L 4 8 L 4 6 M 13 6 L 20 6 L 20 8 L 17 8 L 17 16 L 20 16 L 20 18 L 13 18 L 13 15.87 Q 14.3217 15.5246 15.16 14.445 Q 16 13.3633 16 12 Q 16 10.6367 15.16 9.555 Q 14.3217 8.47543 13 8.13 L 13 6 M 4 10 L 5 10 L 5 14 L 4 14 L 4 10 M 19 10 L 20 10 L 20 14 L 19 14 L 19 10 M 13 10.27 Q 13.4646 10.5398 13.7325 11.0037 Q 14 11.467 14 12 Q 14 12.533 13.7325 12.9963 Q 13.4646 13.4602 13 13.73 L 13 10.27 M 11 10.27 L 11 13.73 Q 10.5354 13.4602 10.2675 12.9963 Q 10 12.533 10 12 Q 10 11.467 10.2675 11.0037 Q 10.5354 10.5398 11 10.27 " }
        }
    }
}
