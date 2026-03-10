// Generated from telescope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/telescope.svg
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
            PathSvg { path: "M 21.9 8.9 L 20.2 9.9 L 16.2 3 L 17.9 2 L 21.9 8.9 M 9.8 7.9 L 12.8 13.1 L 18.9 9.6 L 15.9 4.4 L 9.8 7.9 M 11.4 12.7 L 9.4 9.2 L 5.1 11.7 L 7.1 15.2 L 11.4 12.7 M 2.1 14.6 L 3.1 16.3 L 5.7 14.8 L 4.7 13.1 L 2.1 14.6 M 12.1 14 L 11.8 13.6 L 7.5 16.1 L 7.8 16.5 Q 8.12 16.98 8.6 17.3 L 7 22 L 9 22 L 10.4 17.7 L 10.5 17.7 L 12 22 L 14 22 L 12.1 16.4 Q 12.475 15.875 12.475 15.2375 Q 12.475 14.6 12.1 14 " }
        }
    }
}
