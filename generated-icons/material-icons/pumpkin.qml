// Generated from pumpkin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pumpkin.svg
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
            PathSvg { path: "M 6.5 6 Q 7.94955 6 9.11 7.38 Q 9.96216 6.46586 11 6.15 L 11 4 Q 11 3.17157 11.5858 2.58579 Q 12.1716 2 13 2 L 15 2 L 15 4 L 13 4 L 13 6.15 Q 14.0378 6.46586 14.89 7.38 Q 16.0505 6 17.5 6 Q 19.3722 6 20.6875 8.1975 Q 22 10.3904 22 13.5 Q 22 16.6096 20.6875 18.8025 Q 19.3722 21 17.5 21 Q 16.0505 21 14.89 19.62 Q 13.6198 21 12 21 Q 10.3802 21 9.11 19.62 Q 7.94955 21 6.5 21 Q 4.62776 21 3.3125 18.8025 Q 2 16.6096 2 13.5 Q 2 10.3904 3.3125 8.1975 Q 4.62776 6 6.5 6 " }
        }
    }
}
