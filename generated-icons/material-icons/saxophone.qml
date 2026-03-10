// Generated from saxophone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/saxophone.svg
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
            PathSvg { path: "M 4 2 Q 3.58579 2 3.29289 2.29289 Q 3 2.58579 3 3 Q 3 3.41421 3.29289 3.70711 Q 3.58579 4 4 4 Q 5.24264 4 6.12132 4.87868 Q 7 5.75736 7 7 L 7 8.66 L 7 15.5 Q 7 18.2 8.9 20.1 Q 10.8 22 13.5 22 Q 16.2 22 18.1 20.1 Q 20 18.2 20 15.5 L 20 13 Q 20.4142 13 20.7071 12.7071 Q 21 12.4142 21 12 Q 21 11.5858 20.7071 11.2929 Q 20.4142 11 20 11 L 14 11 Q 13.5858 11 13.2929 11.2929 Q 13 11.5858 13 12 Q 13 12.4142 13.2929 12.7071 Q 13.5858 13 14 13 L 14 15 Q 14 15.4142 13.7071 15.7071 Q 13.4142 16 13 16 Q 12.5858 16 12.2929 15.7071 Q 12 15.4142 12 15 L 12 11 Q 12.4142 11 12.7071 10.7071 Q 13 10.4142 13 10 Q 13 9.58579 12.7071 9.29289 Q 12.4142 9 12 9 L 12 8 Q 12.4142 8 12.7071 7.70711 Q 13 7.41421 13 7 Q 13 6.58579 12.7071 6.29289 Q 12.4142 6 12 6 L 12 5.5 Q 12 4.05025 10.9749 3.02513 Q 9.94975 2 8.5 2 L 4 2 " }
        }
    }
}
