// Generated from server-network-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server-network-outline.svg
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
            PathSvg { path: "M 13 13 L 13 15 L 14 15 Q 14.45 15 14.725 15.275 Q 15 15.55 15 16 L 22 16 L 22 18 L 15 18 Q 15 18.45 14.725 18.725 Q 14.45 19 14 19 L 10 19 Q 9.55 19 9.275 18.725 Q 9 18.45 9 18 L 2 18 L 2 16 L 9 16 Q 9 15.55 9.275 15.275 Q 9.55 15 10 15 L 11 15 L 11 13 L 3.2 13 Q 2.67935 13 2.3375 12.5375 Q 2 12.0809 2 11.4 L 2 6.6 Q 2 5.91912 2.3375 5.4625 Q 2.67935 5 3.2 5 L 20.8 5 Q 21.3207 5 21.6625 5.4625 Q 22 5.91912 22 6.6 L 22 11.4 Q 22 12.0809 21.6625 12.5375 Q 21.3207 13 20.8 13 L 13 13 M 9 10 L 9 8 L 10 8 L 10 10 L 9 10 M 5 8 L 7 8 L 7 10 L 5 10 L 5 8 M 20 7 L 4 7 L 4 11 L 20 11 L 20 7 " }
        }
    }
}
