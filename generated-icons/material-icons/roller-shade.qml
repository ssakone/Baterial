// Generated from roller-shade.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/roller-shade.svg
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
            PathSvg { path: "M 20 19 L 20 3 L 4 3 L 4 19 L 2 19 L 2 21 L 22 21 L 22 19 L 20 19 M 6 19 L 6 13 L 11 13 L 11 14.8 Q 10.66 15.055 10.45 15.3875 Q 10.2 15.7833 10.2 16.2 Q 10.2 16.95 10.725 17.475 Q 11.25 18 12 18 Q 12.75 18 13.275 17.475 Q 13.8 16.95 13.8 16.2 Q 13.8 15.28 13 14.8 L 13 13 L 18 13 L 18 19 L 6 19 " }
        }
    }
}
