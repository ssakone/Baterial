// Generated from inbox-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/inbox-remove-outline.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 5 19 L 5 17 L 8.1 17 Q 8.245 17.58 8.6 18.1125 Q 8.93125 18.6094 9.4 19 L 5 19 M 19 19 L 14.6 19 Q 15.0688 18.6094 15.4 18.1125 Q 15.755 17.58 15.9 17 L 19 17 L 19 19 M 19 15 L 14 15 L 14 16 Q 14 16.825 13.4125 17.4125 Q 12.825 18 12 18 Q 11.175 18 10.5875 17.4125 Q 10 16.825 10 16 L 10 15 L 5 15 L 5 5 L 19 5 L 19 15 M 14.1 6.5 L 15.5 7.9 L 13.4 10 L 15.5 12.1 L 14.1 13.5 L 12 11.4 L 9.9 13.5 L 8.5 12.1 L 10.6 10 L 8.5 7.9 L 9.9 6.5 L 12 8.6 L 14.1 6.5 " }
        }
    }
}
