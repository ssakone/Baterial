// Generated from cash-100.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-100.svg
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
            PathSvg { path: "M 2 5 L 22 5 L 22 20 L 2 20 L 2 5 M 20 18 L 20 7 L 4 7 L 4 18 L 20 18 M 17 8 Q 17 8.82843 17.5858 9.41421 Q 18.1716 10 19 10 L 19 15 Q 18.1716 15 17.5858 15.5858 Q 17 16.1716 17 17 L 7 17 Q 7 16.1716 6.41421 15.5858 Q 5.82843 15 5 15 L 5 10 Q 5.82843 10 6.41421 9.41421 Q 7 8.82843 7 8 L 17 8 M 17 13 L 17 12 Q 17 11.1738 16.5613 10.5875 Q 16.1216 10 15.5 10 Q 14.8784 10 14.4388 10.5875 Q 14 11.1738 14 12 L 14 13 Q 14 13.8262 14.4388 14.4125 Q 14.8784 15 15.5 15 Q 16.1216 15 16.5613 14.4125 Q 17 13.8262 17 13 M 15.5 11 Q 15.7071 11 15.8536 11.1464 Q 16 11.2929 16 11.5 L 16 13.5 Q 16 13.7071 15.8536 13.8536 Q 15.7071 14 15.5 14 Q 15.2929 14 15.1464 13.8536 Q 15 13.7071 15 13.5 L 15 11.5 Q 15 11.2929 15.1464 11.1464 Q 15.2929 11 15.5 11 M 13 13 L 13 12 Q 13 11.1738 12.5612 10.5875 Q 12.1216 10 11.5 10 Q 10.8784 10 10.4388 10.5875 Q 10 11.1738 10 12 L 10 13 Q 10 13.8262 10.4388 14.4125 Q 10.8784 15 11.5 15 Q 12.1216 15 12.5612 14.4125 Q 13 13.8262 13 13 M 11.5 11 Q 11.7071 11 11.8536 11.1464 Q 12 11.2929 12 11.5 L 12 13.5 Q 12 13.7071 11.8536 13.8536 Q 11.7071 14 11.5 14 Q 11.2929 14 11.1464 13.8536 Q 11 13.7071 11 13.5 L 11 11.5 Q 11 11.2929 11.1464 11.1464 Q 11.2929 11 11.5 11 M 8 15 L 9 15 L 9 10 L 8 10 L 7 10.5 L 7 11.5 L 8 11 L 8 15 " }
        }
    }
}
