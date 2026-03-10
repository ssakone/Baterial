// Generated from toggle-switch-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toggle-switch-off-outline.svg
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
            PathSvg { path: "M 17 6 L 7 6 Q 4.5175 6 2.75875 7.75875 Q 1 9.5175 1 12 Q 1 14.4825 2.75875 16.2412 Q 4.5175 18 7 18 L 17 18 Q 19.4825 18 21.2412 16.2412 Q 23 14.4825 23 12 Q 23 9.5175 21.2412 7.75875 Q 19.4825 6 17 6 M 17 16 L 7 16 Q 5.3425 16 4.17125 14.8287 Q 3 13.6575 3 12 Q 3 10.3425 4.17125 9.17125 Q 5.3425 8 7 8 L 17 8 Q 18.6575 8 19.8288 9.17125 Q 21 10.3425 21 12 Q 21 13.6575 19.8288 14.8287 Q 18.6575 16 17 16 M 7 9 Q 5.755 9 4.8775 9.8775 Q 4 10.755 4 12 Q 4 13.245 4.8775 14.1225 Q 5.755 15 7 15 Q 8.245 15 9.1225 14.1225 Q 10 13.245 10 12 Q 10 10.755 9.1225 9.8775 Q 8.245 9 7 9 " }
        }
    }
}
