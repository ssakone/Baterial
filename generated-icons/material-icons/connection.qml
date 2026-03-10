// Generated from connection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/connection.svg
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
            PathSvg { path: "M 21.4 7.5 Q 22 8.1 22 8.9375 Q 22 9.775 21.4 10.3 L 18.6 13.1 L 10.8 5.3 L 13.6 2.5 Q 14.2 1.9 15.0375 1.9 Q 15.875 1.9 16.4 2.5 L 18.2 4.3 L 21.2 1.3 L 22.6 2.7 L 19.6 5.7 L 21.4 7.5 M 15.6 13.3 L 14.2 11.9 L 11.4 14.7 L 9.3 12.6 L 12.1 9.8 L 10.7 8.4 L 7.9 11.2 L 6.4 9.8 L 3.6 12.6 Q 3 13.2 3 14.0375 Q 3 14.875 3.6 15.4 L 5.4 17.2 L 1.4 21.2 L 2.8 22.6 L 6.8 18.6 L 8.6 20.4 Q 9.2 21 10.0375 21 Q 10.875 21 11.4 20.4 L 14.2 17.6 L 12.8 16.2 L 15.6 13.3 " }
        }
    }
}
