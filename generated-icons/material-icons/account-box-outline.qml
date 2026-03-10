// Generated from account-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-box-outline.svg
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
            PathSvg { path: "M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 19 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 M 16.5 16.25 Q 16.5 15.2375 14.8125 14.5625 Q 13.4063 14 12 14 Q 10.5938 14 9.1875 14.5625 Q 7.5 15.2375 7.5 16.25 L 7.5 17 L 16.5 17 L 16.5 16.25 M 12 12.25 Q 12.932 12.25 13.591 11.591 Q 14.25 10.932 14.25 10 Q 14.25 9.06802 13.591 8.40901 Q 12.932 7.75 12 7.75 Q 11.068 7.75 10.409 8.40901 Q 9.75 9.06802 9.75 10 Q 9.75 10.932 10.409 11.591 Q 11.068 12.25 12 12.25 " }
        }
    }
}
