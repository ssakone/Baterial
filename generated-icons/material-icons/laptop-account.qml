// Generated from laptop-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/laptop-account.svg
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
            PathSvg { path: "M 20 4 Q 20.8267 4 21.4125 4.58375 Q 22 5.16922 22 6 L 22 16 Q 22 16.8325 21.4163 17.4163 Q 20.8325 18 20 18 L 24 18 L 24 20 L 0 20 L 0 18 L 4 18 Q 3.17327 18 2.5875 17.4163 Q 2 16.8308 2 16 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 20 4 M 20 6 L 4 6 L 4 16 L 20 16 L 20 6 M 12 12 Q 13.6558 12 14.8287 12.5875 Q 16 13.1741 16 14 L 16 15 L 8 15 L 8 14 Q 8 13.1741 9.17125 12.5875 Q 10.3442 12 12 12 M 12 7 Q 12.8308 7 13.4163 7.5875 Q 14 8.17327 14 9 Q 14 9.82673 13.4163 10.4125 Q 12.8308 11 12 11 Q 11.1675 11 10.5837 10.4163 Q 10 9.8325 10 9 Q 10 8.16922 10.5875 7.58375 Q 11.1733 7 12 7 " }
        }
    }
}
