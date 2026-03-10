// Generated from account-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-box.svg
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
            PathSvg { path: "M 6 17 Q 6 15.645 8.25 14.7 Q 10.1548 13.9 12 13.9 Q 13.8452 13.9 15.75 14.7 Q 18 15.645 18 17 L 18 18 L 6 18 L 6 17 M 15 9 Q 15 10.2426 14.1213 11.1213 Q 13.2426 12 12 12 Q 10.7574 12 9.87868 11.1213 Q 9 10.2426 9 9 Q 9 7.75736 9.87868 6.87868 Q 10.7574 6 12 6 Q 13.2426 6 14.1213 6.87868 Q 15 7.75736 15 9 M 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 " }
        }
    }
}
