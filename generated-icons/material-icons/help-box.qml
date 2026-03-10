// Generated from help-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-box.svg
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
            PathSvg { path: "M 11 18 L 13 18 L 13 16 L 11 16 L 11 18 M 12 6 Q 10.3431 6 9.17157 7.17157 Q 8 8.34315 8 10 L 10 10 Q 10 9.17157 10.5858 8.58579 Q 11.1716 8 12 8 Q 12.8284 8 13.4142 8.58579 Q 14 9.17157 14 10 Q 14 10.8792 12.7704 11.8217 Q 11.9137 12.4784 11.5746 12.966 Q 11 13.7922 11 15 L 13 15 Q 13 13.9046 14.4408 12.6455 Q 16 11.2829 16 10 Q 16 8.34315 14.8284 7.17157 Q 13.6569 6 12 6 M 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 " }
        }
    }
}
