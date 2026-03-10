// Generated from blinds.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blinds.svg
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
            PathSvg { path: "M 3 2 L 21 2 Q 21.4142 2 21.7071 2.29289 Q 22 2.58579 22 3 L 22 5 Q 22 5.41421 21.7071 5.70711 Q 21.4142 6 21 6 L 20 6 L 20 13 Q 20 13.4142 19.7071 13.7071 Q 19.4142 14 19 14 L 13 14 L 13 16.17 Q 13.8884 16.4813 14.4388 17.2475 Q 15 18.0289 15 19 Q 15 20.2426 14.1213 21.1213 Q 13.2426 22 12 22 Q 10.7574 22 9.87868 21.1213 Q 9 20.2426 9 19 Q 9 18.0289 9.56125 17.2475 Q 10.1116 16.4813 11 16.17 L 11 14 L 5 14 Q 4.58579 14 4.29289 13.7071 Q 4 13.4142 4 13 L 4 6 L 3 6 Q 2.58579 6 2.29289 5.70711 Q 2 5.41421 2 5 L 2 3 Q 2 2.58579 2.29289 2.29289 Q 2.58579 2 3 2 M 12 18 Q 11.5858 18 11.2929 18.2929 Q 11 18.5858 11 19 Q 11 19.4142 11.2929 19.7071 Q 11.5858 20 12 20 Q 12.4142 20 12.7071 19.7071 Q 13 19.4142 13 19 Q 13 18.5858 12.7071 18.2929 Q 12.4142 18 12 18 " }
        }
    }
}
