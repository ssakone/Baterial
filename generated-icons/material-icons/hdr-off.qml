// Generated from hdr-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hdr-off.svg
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
            PathSvg { path: "M 17.5 15 L 17.5 13 L 18.6 13 L 19.5 15 L 21 15 L 20.1 12.9 Q 20.4784 12.7486 20.7375 12.35 Q 21 11.9462 21 11.5 L 21 10.5 Q 21 9.9 20.55 9.45 Q 20.1 9 19.5 9 L 16 9 L 16 13.9 L 17.1 15 L 17.5 15 M 17.5 10.5 L 19.5 10.5 L 19.5 11.5 L 17.5 11.5 L 17.5 10.5 M 13 10.5 L 13 10.9 L 14.5 12.4 L 14.5 10.5 Q 14.5 9.9 14.05 9.45 Q 13.6 9 13 9 L 11.1 9 L 12.6 10.5 L 13 10.5 M 9.5 9.5 L 2.5 2.5 L 1.4 3.5 L 6.9 9 L 6.5 9 L 6.5 11 L 4.5 11 L 4.5 9 L 3 9 L 3 15 L 4.5 15 L 4.5 12.5 L 6.5 12.5 L 6.5 15 L 8 15 L 8 10.1 L 9.5 11.6 L 9.5 15 L 12.9 15 L 20.5 22.6 L 21.6 21.5 L 9.5 9.5 " }
        }
    }
}
