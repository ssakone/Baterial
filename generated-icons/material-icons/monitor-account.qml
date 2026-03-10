// Generated from monitor-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-account.svg
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
            PathSvg { path: "M 21 2 Q 21.7865 2 22.3638 2.535 Q 22.9399 3.06902 23 3.85 L 23 4 L 23 16 Q 23 16.7846 22.4613 17.3638 Q 21.9254 17.9398 21.15 18 L 21 18 L 14 18 L 14 20 L 16 20 L 16 22 L 8 22 L 8 20 L 10 20 L 10 18 L 3 18 Q 2.21536 18 1.63625 17.4613 Q 1.06022 16.9254 1 16.15 L 1 16 L 1 4 Q 1 3.20773 1.535 2.6325 Q 2.06727 2.06021 2.85 2 L 3 2 L 21 2 M 21 4 L 3 4 L 3 16 L 21 16 L 21 4 M 12 11 Q 13.6558 11 14.8287 11.5875 Q 16 12.1741 16 13 L 16 14 L 8 14 L 8 13 Q 8 12.1741 9.17125 11.5875 Q 10.3442 11 12 11 M 12 6 Q 12.8308 6 13.4163 6.5875 Q 14 7.17327 14 8 Q 14 8.82673 13.4163 9.4125 Q 12.8308 10 12 10 Q 11.1675 10 10.5837 9.41625 Q 10 8.8325 10 8 Q 10 7.16922 10.5875 6.58375 Q 11.1733 6 12 6 " }
        }
    }
}
