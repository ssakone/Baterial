// Generated from electric-switch-closed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/electric-switch-closed.svg
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
            PathSvg { path: "M 20.83 11 Q 20.51 10.1048 19.7329 9.5572 Q 18.9557 9.00964 18.005 9.00964 Q 17.0543 9.00964 16.2771 9.5572 Q 15.5 10.1048 15.18 11 L 8.82 11 Q 8.50005 10.1048 7.72287 9.5572 Q 6.9457 9.00964 5.995 9.00964 Q 5.0443 9.00964 4.26713 9.5572 Q 3.48995 10.1048 3.17 11 L 1 11 L 1 13 L 3.17 13 Q 3.48995 13.8952 4.26713 14.4428 Q 5.0443 14.9904 5.995 14.9904 Q 6.9457 14.9904 7.72287 14.4428 Q 8.50005 13.8952 8.82 13 L 15.18 13 Q 15.5 13.8952 16.2771 14.4428 Q 17.0543 14.9904 18.005 14.9904 Q 18.9557 14.9904 19.7329 14.4428 Q 20.51 13.8952 20.83 13 L 23 13 L 23 11 L 20.83 11 M 6 13 Q 5.58579 13 5.29289 12.7071 Q 5 12.4142 5 12 Q 5 11.5858 5.29289 11.2929 Q 5.58579 11 6 11 Q 6.41421 11 6.70711 11.2929 Q 7 11.5858 7 12 Q 7 12.4142 6.70711 12.7071 Q 6.41421 13 6 13 M 18 13 Q 17.5858 13 17.2929 12.7071 Q 17 12.4142 17 12 Q 17 11.5858 17.2929 11.2929 Q 17.5858 11 18 11 Q 18.4142 11 18.7071 11.2929 Q 19 11.5858 19 12 Q 19 12.4142 18.7071 12.7071 Q 18.4142 13 18 13 " }
        }
    }
}
