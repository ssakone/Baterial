// Generated from blinds-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blinds-horizontal.svg
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
            PathSvg { path: "M 20 19 L 20 3 L 4 3 L 4 19 L 2 19 L 2 21 L 22 21 L 22 19 L 20 19 M 16 9 L 18 9 L 18 11 L 16 11 L 16 9 M 14 11 L 6 11 L 6 9 L 14 9 L 14 11 M 18 7 L 16 7 L 16 5 L 18 5 L 18 7 M 14 5 L 14 7 L 6 7 L 6 5 L 14 5 M 6 19 L 6 13 L 14 13 L 14 14.82 Q 13.6544 15.0658 13.4563 15.4338 Q 13.25 15.8168 13.25 16.25 Q 13.25 16.9775 13.7612 17.4888 Q 14.2725 18 15 18 Q 15.7275 18 16.2388 17.4888 Q 16.75 16.9775 16.75 16.25 Q 16.75 15.815 16.5438 15.43 Q 16.3439 15.0569 16 14.82 L 16 13 L 18 13 L 18 19 L 6 19 " }
        }
    }
}
