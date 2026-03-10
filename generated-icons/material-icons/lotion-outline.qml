// Generated from lotion-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lotion-outline.svg
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
            PathSvg { path: "M 15.5 6.5 Q 15.5 5.975 16.25 4.935 Q 16.625 4.415 17 4 Q 17.375 4.415 17.75 4.935 Q 18.5 5.975 18.5 6.5 Q 18.5 7.1225 18.0613 7.56125 Q 17.6225 8 17 8 Q 16.3775 8 15.9388 7.56125 Q 15.5 7.1225 15.5 6.5 M 19.5 15 Q 20.535 15 21.2675 14.2675 Q 22 13.535 22 12.5 Q 22 11.4563 20.75 9.62375 Q 20.125 8.7075 19.5 8 Q 18.875 8.7075 18.25 9.62375 Q 17 11.4563 17 12.5 Q 17 13.535 17.7325 14.2675 Q 18.465 15 19.5 15 M 16 12 L 16 20 Q 16 20.825 15.4125 21.4125 Q 14.825 22 14 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 12 Q 4 9.78876 5.435 8.11125 Q 6.85374 6.45275 9 6.09 L 9 4 L 7 4 L 7 2 L 13 2 Q 13.8205 2 14.605 2.27125 Q 15.3374 2.5245 16 3 L 14.56 4.44 Q 14.202 4.22989 13.8212 4.11875 Q 13.4144 4 13 4 L 11 4 L 11 6.09 Q 13.1463 6.45275 14.565 8.11125 Q 16 9.78876 16 12 M 14 12 Q 14 10.3425 12.8287 9.17125 Q 11.6575 8 10 8 Q 8.3425 8 7.17125 9.17125 Q 6 10.3425 6 12 L 6 20 L 14 20 L 14 12 " }
        }
    }
}
