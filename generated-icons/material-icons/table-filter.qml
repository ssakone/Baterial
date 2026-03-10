// Generated from table-filter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-filter.svg
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
            PathSvg { path: "M 17 21 L 18.8 22.77 Q 19.1627 23.1327 19.5875 22.9338 Q 20 22.7405 20 22.28 L 20 18 L 22.8 14.6 Q 23.1704 14.0815 22.8875 13.5375 Q 22.608 13 22 13 L 15 13 Q 14.4 13 14.1125 13.575 Q 13.825 14.15 14.2 14.6 L 17 18 L 17 21 M 12 11 L 20 11 L 20 3 Q 20 2.17327 19.4163 1.5875 Q 18.8308 1 18 1 L 4 1 Q 3.175 1 2.5875 1.5875 Q 2 2.175 2 3 L 2 15 Q 2 15.8308 2.5875 16.4163 Q 3.17327 17 4 17 L 13.42 17 L 12 15 L 12 11 M 12 5 L 18 5 L 18 9 L 12 9 L 12 5 M 10 15 L 4 15 L 4 11 L 10 11 L 10 15 M 10 9 L 4 9 L 4 5 L 10 5 L 10 9 " }
        }
    }
}
