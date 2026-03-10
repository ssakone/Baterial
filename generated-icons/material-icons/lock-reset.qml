// Generated from lock-reset.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-reset.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12.63 2 Q 16.7733 2 19.7087 4.9375 Q 22.64 7.87077 22.64 12 Q 22.64 16.1292 19.7087 19.0625 Q 16.7733 22 12.63 22 Q 10.0446 22 7.8 20.7463 Q 5.6294 19.5338 4.26 17.43 L 5.84 16.18 Q 6.91837 17.9314 8.68875 18.9487 Q 10.5181 20 12.64 20 Q 15.9537 20 18.2969 17.6569 Q 20.64 15.3137 20.64 12 Q 20.64 8.68629 18.2969 6.34315 Q 15.9537 4 12.64 4 Q 9.59853 4 7.32875 6.0225 Q 5.07981 8.02643 4.71 11 L 7.47 11 L 3.73 14.73 L 0 11 L 2.69 11 Q 3.06677 7.19464 5.905 4.60625 Q 8.76282 2 12.63 2 M 15.59 10.24 Q 15.9676 10.2476 16.2325 10.5125 Q 16.5 10.78 16.5 11.16 L 16.5 15.77 Q 16.5 16.1467 16.2313 16.4175 Q 15.9608 16.69 15.58 16.69 L 10.05 16.69 Q 9.66922 16.69 9.39875 16.4175 Q 9.13 16.1467 9.13 15.77 L 9.13 11.16 Q 9.13 10.78 9.3975 10.5125 Q 9.66245 10.2476 10.04 10.24 L 10.04 9.23 Q 10.04 8.08422 10.855 7.27125 Q 11.6683 6.46 12.81 6.46 Q 13.9585 6.46 14.7738 7.27125 Q 15.59 8.08345 15.59 9.23 L 15.59 10.24 M 12.81 7.86 Q 12.2458 7.86 11.8438 8.26 Q 11.44 8.66172 11.44 9.23 L 11.44 10.24 L 14.19 10.24 L 14.19 9.23 Q 14.19 8.66095 13.785 8.26 Q 13.381 7.86 12.81 7.86 " }
        }
    }
}
