// Generated from content-save-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-off-outline.svg
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
            PathSvg { path: "M 8.2 5 L 6.2 3 L 17 3 L 21 7 L 21 17.8 L 19 15.8 L 19 7.83 L 16.17 5 L 8.2 5 M 15 10 L 15 6 L 9.2 6 L 13.2 10 L 15 10 M 22.11 21.46 L 20.84 22.73 L 19.1 21 L 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 L 3 4.9 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 17.11 19 L 14.59 16.5 Q 14.1989 17.1824 13.5238 17.5837 Q 12.8234 18 12 18 Q 10.755 18 9.8775 17.1225 Q 9 16.245 9 15 Q 9 14.1766 9.41625 13.4762 Q 9.81756 12.8011 10.5 12.41 L 8.11 10 L 6 10 L 6 7.89 L 5 6.89 L 5 19 L 17.11 19 " }
        }
    }
}
