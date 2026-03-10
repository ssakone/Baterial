// Generated from hydraulic-oil-level.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hydraulic-oil-level.svg
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
            PathSvg { path: "M 15 18 Q 13.755 18 12.8775 17.1225 Q 12 16.245 12 15 Q 12 13.75 13.5 11.565 Q 14.25 10.4725 15 9.63 Q 15.75 10.4725 16.5 11.565 Q 18 13.75 18 15 Q 18 16.245 17.1225 17.1225 Q 16.245 18 15 18 M 20 4 L 20 20 L 10 20 L 10 4 L 8 4 L 8 20 Q 8 20.8325 8.58375 21.4163 Q 9.1675 22 10 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 L 20 4 M 2 19 L 7 14 L 2 9 L 2 19 M 16 6 L 16 2 L 14 2 L 14 6 L 11 6 L 11 8 L 19 8 L 19 6 L 16 6 " }
        }
    }
}
