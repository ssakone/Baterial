// Generated from account-supervisor-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-supervisor-circle-outline.svg
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
            PathSvg { path: "M 12.5 10 Q 12.5 8.755 11.6225 7.8775 Q 10.745 7 9.5 7 Q 8.26654 7 7.385 7.8775 Q 6.5 8.75844 6.5 10 Q 6.5 11.23 7.385 12.115 Q 8.27 13 9.5 13 Q 10.7416 13 11.6225 12.115 Q 12.5 11.2335 12.5 10 M 9.5 11 Q 9.095 11 8.7975 10.7025 Q 8.5 10.405 8.5 10 Q 8.5 9.58342 8.7975 9.29 Q 9.09153 9 9.5 9 Q 9.92 9 10.21 9.29 Q 10.5 9.58 10.5 10 Q 10.5 10.4085 10.21 10.7025 Q 9.91658 11 9.5 11 M 16 13 Q 16.8366 13 17.42 12.4125 Q 18 11.8285 18 11 Q 18 10.16 17.42 9.58 Q 16.84 9 16 9 Q 15.1715 9 14.5875 9.58 Q 14 10.1634 14 11 Q 14 11.825 14.5875 12.4125 Q 15.175 13 16 13 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 5.85 17.11 Q 6.3918 16.6797 7.4125 16.3525 Q 8.51196 16 9.5 16 L 9.74 16 Q 10.1838 14.9247 11.04 14.15 Q 10.23 14 9.5 14 Q 8.41274 14 7.15875 14.3425 Q 5.71362 14.7372 4.78 15.42 Q 4 13.7976 4 12 Q 4 8.68673 6.34625 6.3425 Q 8.69077 4 12 4 Q 15.3092 4 17.6537 6.3425 Q 20 8.68673 20 12 Q 20 13.7506 19.25 15.36 Q 17.7924 14.5 16 14.5 Q 14.5548 14.5 13.1875 15.1362 Q 11.5 15.9215 11.5 17.19 L 11.5 19.97 Q 8.06039 19.7721 5.85 17.11 " }
        }
    }
}
