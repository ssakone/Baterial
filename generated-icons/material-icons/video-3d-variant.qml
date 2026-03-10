// Generated from video-3d-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-3d-variant.svg
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
            PathSvg { path: "M 14 10 L 14 14 Q 14 14.2071 13.8536 14.3536 Q 13.7071 14.5 13.5 14.5 L 12.5 14.5 L 12.5 9.5 L 13.5 9.5 Q 13.7071 9.5 13.8536 9.64645 Q 14 9.79289 14 10 M 21 6.5 L 21 17.5 L 17 13.5 L 17 17 Q 17 17.4142 16.7071 17.7071 Q 16.4142 18 16 18 L 4 18 Q 3.58579 18 3.29289 17.7071 Q 3 17.4142 3 17 L 3 7 Q 3 6.58579 3.29289 6.29289 Q 3.58579 6 4 6 L 16 6 Q 16.4142 6 16.7071 6.29289 Q 17 6.58579 17 7 L 17 10.5 L 21 6.5 M 9.5 9.5 Q 9.5 8.87868 9.06066 8.43934 Q 8.62132 8 8 8 L 4.5 8 L 4.5 9.5 L 8 9.5 L 8 11.25 L 5.5 11.25 L 5.5 12.75 L 8 12.75 L 8 14.5 L 4.5 14.5 L 4.5 16 L 8 16 Q 8.62132 16 9.06066 15.5607 Q 9.5 15.1213 9.5 14.5 L 9.5 9.5 M 15.5 9.5 Q 15.5 8.87868 15.0607 8.43934 Q 14.6213 8 14 8 L 11 8 L 11 16 L 14 16 Q 14.6213 16 15.0607 15.5607 Q 15.5 15.1213 15.5 14.5 L 15.5 9.5 " }
        }
    }
}
