// Generated from valve-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/valve-open.svg
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
            PathSvg { path: "M 4 22 L 2 22 L 2 2 L 4 2 L 4 22 M 22 2 L 20 2 L 20 22 L 22 22 L 22 2 M 11 4 L 11 9.18 Q 10.1102 9.50297 9.56684 10.2782 Q 9.02352 11.0534 9.02352 12 Q 9.02352 12.9466 9.56684 13.7218 Q 10.1102 14.497 11 14.82 L 11 20 L 13 20 L 13 14.82 Q 13.8898 14.497 14.4332 13.7218 Q 14.9765 12.9466 14.9765 12 Q 14.9765 11.0534 14.4332 10.2782 Q 13.8898 9.50297 13 9.18 L 13 4 L 11 4 " }
        }
    }
}
