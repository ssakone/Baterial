// Generated from account-badge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-badge.svg
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
            PathSvg { path: "M 14 19.5 Q 14 18.0204 14.75 16.7375 Q 15.4822 15.485 16.7 14.8 Q 15.7004 14.4156 14.5375 14.2125 Q 13.3205 14 12 14 Q 8.7 14 6.35 15.175 Q 4 16.35 4 18 L 4 20 L 14 20 L 14 19.5 M 19.5 16 Q 18.075 16 17.0375 17.0375 Q 16 18.075 16 19.5 Q 16 20.925 17.0375 21.9625 Q 18.075 23 19.5 23 Q 20.925 23 21.9625 21.9625 Q 23 20.925 23 19.5 Q 23 18.075 21.9625 17.0375 Q 20.925 16 19.5 16 M 16 8 Q 16 9.65 14.825 10.825 Q 13.65 12 12 12 Q 10.35 12 9.175 10.825 Q 8 9.65 8 8 Q 8 6.35 9.175 5.175 Q 10.35 4 12 4 Q 13.65 4 14.825 5.175 Q 16 6.35 16 8 " }
        }
    }
}
