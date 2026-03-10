// Generated from table-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-edit.svg
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
            PathSvg { path: "M 21.7 13.35 L 20.7 14.35 L 18.65 12.3 L 19.65 11.3 Q 19.8075 11.135 20.035 11.135 Q 20.2625 11.135 20.42 11.3 L 21.7 12.58 Q 21.865 12.7375 21.865 12.965 Q 21.865 13.1925 21.7 13.35 M 12 18.94 L 18.07 12.88 L 20.12 14.93 L 14.06 21 L 12 21 L 12 18.94 M 4 2 L 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 L 20 8.17 L 16.17 12 L 12 12 L 12 16.17 L 10.17 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 M 4 6 L 4 10 L 10 10 L 10 6 L 4 6 M 12 6 L 12 10 L 18 10 L 18 6 L 12 6 M 4 12 L 4 16 L 10 16 L 10 12 L 4 12 " }
        }
    }
}
