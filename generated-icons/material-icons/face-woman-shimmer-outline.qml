// Generated from face-woman-shimmer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-woman-shimmer-outline.svg
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
            PathSvg { path: "M 19.5 1 L 18.41 3.41 L 16 4.5 L 18.41 5.59 L 19.5 8 L 20.6 5.59 L 23 4.5 L 20.6 3.41 L 19.5 1 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 L 2 22 L 22 22 L 22 12 Q 22 10.9184 21.7638 9.85625 Q 21.5367 8.83523 21.1 7.87 L 19.86 10.57 Q 19.9295 10.9328 19.9638 11.2738 Q 20 11.6343 20 12 Q 20 15.3225 17.6612 17.6612 Q 15.3225 20 12 20 Q 8.6775 20 6.33875 17.6612 Q 4 15.3225 4 12 L 4 11.86 Q 8.09415 10.3384 9.74 6.31 Q 12.7401 10 17.5 10 Q 18.17 10 18.83 9.91 L 17.96 8 L 17.5 8 Q 15.3966 8 13.5625 6.9525 Q 11.7461 5.91512 10.66 4.12 Q 11.4143 4 12 4 Q 12.6725 4 13.42 4.13 L 16.13 2.91 Q 14.1531 2 12 2 M 8.09 5 Q 7.11929 7.94293 4.41 9.5 Q 5.361 6.58663 8.09 5 M 9 11.75 Q 8.4825 11.75 8.11625 12.1163 Q 7.75 12.4825 7.75 13 Q 7.75 13.5175 8.11625 13.8837 Q 8.4825 14.25 9 14.25 Q 9.5175 14.25 9.88375 13.8837 Q 10.25 13.5175 10.25 13 Q 10.25 12.4825 9.88375 12.1163 Q 9.5175 11.75 9 11.75 M 15 11.75 Q 14.4825 11.75 14.1163 12.1163 Q 13.75 12.4825 13.75 13 Q 13.75 13.5175 14.1163 13.8837 Q 14.4825 14.25 15 14.25 Q 15.5175 14.25 15.8837 13.8837 Q 16.25 13.5175 16.25 13 Q 16.25 12.4825 15.8837 12.1163 Q 15.5175 11.75 15 11.75 M 4 17.97 Q 4.87215 19.1279 6.03 20 L 4 20 L 4 17.97 M 20 17.97 L 20 20 L 17.97 20 Q 19.1279 19.1279 20 17.97 " }
        }
    }
}
