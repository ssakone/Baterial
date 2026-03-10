// Generated from judaism.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/judaism.svg
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
            PathSvg { path: "M 12 2 L 9.1 7 L 3.3 7 L 6.3 12 L 3.3 17 L 9.1 17 L 12 22 L 14.9 17 L 20.7 17 L 17.7 12 L 20.7 7 L 14.9 7 L 12 2 M 12 5 L 13.2 7 L 10.8 7 L 12 5 M 8.2 8.5 L 7.1 10.5 L 5.9 8.5 L 8.2 8.5 M 10 8.5 L 14 8.5 L 16 12 L 14 15.5 L 10 15.5 L 8 12 L 10 8.5 M 18 8.5 L 16.8 10.5 L 15.7 8.5 L 18 8.5 M 7.1 13.5 L 8.2 15.5 L 6 15.5 L 7.1 13.5 M 16.9 13.5 L 18.1 15.5 L 15.8 15.5 L 16.9 13.5 M 13.3 17 L 12 19 L 10.8 17 L 13.3 17 " }
        }
    }
}
