// Generated from turbine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/turbine.svg
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
            PathSvg { path: "M 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 M 20 12 Q 20 15.3 17.65 17.65 Q 15.3 20 12 20 Q 8.7 20 6.35 17.65 Q 4 15.3 4 12 Q 4 8.7 6.35 6.35 Q 8.7 4 12 4 Q 15.3 4 17.65 6.35 Q 20 8.7 20 12 M 12.5 7 L 12.2 8.3 L 11.3 5 Q 10.5464 5.22607 10.15 5.9 Q 9.75069 6.57882 9.9 7.4 L 10.2 8.7 L 7.9 6.3 Q 7.375 6.825 7.375 7.65 Q 7.375 8.475 7.9 9 L 8.9 10 L 5.6 9.1 Q 5.37254 9.8582 5.775 10.5625 Q 6.18346 11.2773 7 11.5 L 8.3 11.8 L 5 12.7 Q 5.22607 13.4536 5.9 13.85 Q 6.57882 14.2493 7.4 14.1 L 8.7 13.8 L 6.3 16.2 Q 6.9 16.725 7.6875 16.725 Q 8.475 16.725 9 16.2 L 9.9 15.3 L 9 18.6 Q 9.7582 18.8275 10.4625 18.425 Q 11.1773 18.0165 11.4 17.2 L 11.7 15.9 L 12.6 19.2 Q 13.3536 18.9739 13.75 18.3 Q 14.1493 17.6212 14 16.8 L 13.7 15.5 L 16.1 17.9 Q 16.625 17.3 16.625 16.5125 Q 16.625 15.725 16.1 15.2 L 15.1 14 L 18.4 14.9 Q 18.6275 14.1418 18.225 13.4375 Q 17.8165 12.7227 17 12.5 L 15.7 12.2 L 19 11.3 Q 18.7739 10.5464 18.1 10.15 Q 17.4212 9.75069 16.6 9.9 L 15.3 10.2 L 17.7 7.8 Q 17.1 7.275 16.3125 7.275 Q 15.525 7.275 15 7.8 L 14.1 8.8 L 15 5.5 Q 14.1614 5.34752 13.45 5.7625 Q 12.7216 6.18739 12.5 7 M 13.5 12 Q 13.5 12.6 13.05 13.05 Q 12.6 13.5 12 13.5 Q 11.4 13.5 10.95 13.05 Q 10.5 12.6 10.5 12 Q 10.5 11.4 10.95 10.95 Q 11.4 10.5 12 10.5 Q 12.6 10.5 13.05 10.95 Q 13.5 11.4 13.5 12 " }
        }
    }
}
