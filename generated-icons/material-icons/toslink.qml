// Generated from toslink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toslink.svg
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
            PathSvg { path: "M 20 10 L 20 7 L 17 4 L 7 4 L 4 7 L 4 10 Q 3.175 10 2.5875 10.5875 Q 2 11.175 2 12 Q 2 12.825 2.5875 13.4125 Q 3.175 14 4 14 L 4 18 Q 4 18.825 4.5875 19.4125 Q 5.175 20 6 20 L 18 20 Q 18.825 20 19.4125 19.4125 Q 20 18.825 20 18 L 20 14 Q 20.8325 14 21.4163 13.4163 Q 22 12.8325 22 12 Q 22 11.1675 21.4163 10.5837 Q 20.8325 10 20 10 M 12 16 Q 10.3425 16 9.17125 14.8287 Q 8 13.6575 8 12 Q 8 10.3425 9.17125 9.17125 Q 10.3425 8 12 8 Q 13.6575 8 14.8287 9.17125 Q 16 10.3425 16 12 Q 16 13.6575 14.8287 14.8287 Q 13.6575 16 12 16 M 14 12 Q 14 12.8325 13.4163 13.4163 Q 12.8325 14 12 14 Q 11.1675 14 10.5837 13.4163 Q 10 12.8325 10 12 Q 10 11.1692 10.5875 10.5837 Q 11.1733 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 " }
        }
    }
}
