// Generated from tank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tank.svg
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
            PathSvg { path: "M 20 12 L 4 12 L 4 11 L 6 11 L 7 6 L 12 6 L 13 11 L 20 11 L 20 12 M 13.22 7 L 13.62 9 L 22 9 L 22 7 L 13.22 7 M 22 16 Q 22 17.2426 21.1213 18.1213 Q 20.2426 19 19 19 L 5 19 Q 3.75736 19 2.87868 18.1213 Q 2 17.2426 2 16 Q 2 14.7574 2.87868 13.8787 Q 3.75736 13 5 13 L 19 13 Q 20.2426 13 21.1213 13.8787 Q 22 14.7574 22 16 M 6 16 Q 6 15.5858 5.70711 15.2929 Q 5.41421 15 5 15 Q 4.58579 15 4.29289 15.2929 Q 4 15.5858 4 16 Q 4 16.4142 4.29289 16.7071 Q 4.58579 17 5 17 Q 5.41421 17 5.70711 16.7071 Q 6 16.4142 6 16 M 13 16 Q 13 15.5858 12.7071 15.2929 Q 12.4142 15 12 15 Q 11.5858 15 11.2929 15.2929 Q 11 15.5858 11 16 Q 11 16.4142 11.2929 16.7071 Q 11.5858 17 12 17 Q 12.4142 17 12.7071 16.7071 Q 13 16.4142 13 16 M 20 16 Q 20 15.5858 19.7071 15.2929 Q 19.4142 15 19 15 Q 18.5858 15 18.2929 15.2929 Q 18 15.5858 18 16 Q 18 16.4142 18.2929 16.7071 Q 18.5858 17 19 17 Q 19.4142 17 19.7071 16.7071 Q 20 16.4142 20 16 " }
        }
    }
}
