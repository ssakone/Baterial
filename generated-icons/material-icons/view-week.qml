// Generated from view-week.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-week.svg
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
            PathSvg { path: "M 13 5 L 10 5 Q 9.58579 5 9.29289 5.29289 Q 9 5.58579 9 6 L 9 18 Q 9 18.4142 9.29289 18.7071 Q 9.58579 19 10 19 L 13 19 Q 13.4142 19 13.7071 18.7071 Q 14 18.4142 14 18 L 14 6 Q 14 5.58579 13.7071 5.29289 Q 13.4142 5 13 5 M 20 5 L 17 5 Q 16.5858 5 16.2929 5.29289 Q 16 5.58579 16 6 L 16 18 Q 16 18.4142 16.2929 18.7071 Q 16.5858 19 17 19 L 20 19 Q 20.4142 19 20.7071 18.7071 Q 21 18.4142 21 18 L 21 6 Q 21 5.58579 20.7071 5.29289 Q 20.4142 5 20 5 M 6 5 L 3 5 Q 2.58579 5 2.29289 5.29289 Q 2 5.58579 2 6 L 2 18 Q 2 18.4142 2.29289 18.7071 Q 2.58579 19 3 19 L 6 19 Q 6.41421 19 6.70711 18.7071 Q 7 18.4142 7 18 L 7 6 Q 7 5.58579 6.70711 5.29289 Q 6.41421 5 6 5 " }
        }
    }
}
