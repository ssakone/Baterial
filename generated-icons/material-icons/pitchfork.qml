// Generated from pitchfork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pitchfork.svg
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
            PathSvg { path: "M 15.9 0.9 L 13.1 3.7 Q 12.5 4.3 12.5 5.1 Q 12.5 5.9 13.1 6.5 L 14.5 8 L 9.2 13.4 L 7.8 12 Q 7.2 11.4 6.4 11.4 Q 5.6 11.4 5 12 L 1 16 L 2.4 17.4 L 6.4 13.4 L 7.8 14.8 L 3.8 18.8 L 5.2 20.2 L 9.2 16.2 L 10.6 17.6 L 9.9 18.4 L 6.7 21.6 L 8 23 L 12 19 Q 12.6 18.4 12.6 17.6 Q 12.6 16.8 12 16.2 L 10.6 14.8 L 15.9 9.4 L 17.3 10.8 Q 17.9 11.4 18.7 11.4 Q 19.5 11.4 20.1 10.8 L 23 8 L 15.9 0.9 M 18.7 9.4 L 14.5 5.2 L 15.9 3.8 L 20.1 8 L 18.7 9.4 " }
        }
    }
}
