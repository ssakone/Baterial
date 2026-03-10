// Generated from diversify.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diversify.svg
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
            PathSvg { path: "M 19 2 L 19 4 L 12 4 Q 11.1733 4 10.5875 4.58375 Q 10 5.16922 10 6 L 10 9 L 12 9 L 12 6 L 19 6 L 19 8 L 22 5 L 19 2 M 19 9 L 19 11 L 14 11 L 14 13 L 19 13 L 19 15 L 22 12 L 19 9 M 11.05 10 Q 10.2138 10 9.6275 10.5763 Q 9.03747 11.1562 9.03 12 Q 9.02254 12.8435 9.59875 13.4237 Q 10.171 14 11 14 Q 11.8325 14 12.4163 13.4163 Q 13 12.8325 13 12 Q 13 11.1846 12.43 10.6025 Q 11.8621 10.0226 11.05 10 M 2 11 L 2 13 L 8 13 L 8 11 L 2 11 M 10 15 L 10 18 Q 10 18.8308 10.5875 19.4163 Q 11.1733 20 12 20 L 19 20 L 19 22 L 22 19 L 19 16 L 19 18 L 12 18 L 12 15 L 10 15 " }
        }
    }
}
