// Generated from needle-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/needle-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 8 9.9 L 4.1 13.8 L 6.2 15.9 L 3.1 19 L 3.1 21.8 L 7.6 17.3 L 9.7 19.4 L 13.6 15.5 L 20.8 22.7 L 22.1 21.5 M 11.2 15.2 L 9.8 16.6 L 7 13.8 L 9.5 11.3 L 10.9 12.7 L 9.8 13.8 L 11.2 15.2 M 11.9 8.7 L 10.5 7.3 L 14 3.9 L 16.1 6 L 17.5 4.6 L 16.1 3.2 L 17.5 1.8 L 21.8 6 L 20.4 7.4 L 18.9 6 L 17.5 7.4 L 19.6 9.5 L 16.2 13 L 13.4 10.2 L 14 9.5 L 15.4 10.9 L 16.8 9.5 L 14 6.7 L 11.9 8.7 " }
        }
    }
}
