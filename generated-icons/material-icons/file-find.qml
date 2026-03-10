// Generated from file-find.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-find.svg
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
            PathSvg { path: "M 9 13 Q 9 14.2426 9.87868 15.1213 Q 10.7574 16 12 16 Q 13.2426 16 14.1213 15.1213 Q 15 14.2426 15 13 Q 15 11.7574 14.1213 10.8787 Q 13.2426 10 12 10 Q 10.7574 10 9.87868 10.8787 Q 9 11.7574 9 13 M 20 19.59 L 20 8 L 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.3291 22 18.6362 21.8937 Q 18.9275 21.793 19.19 21.6 L 14.76 17.17 Q 13.4831 18 12 18 Q 9.92893 18 8.46447 16.5355 Q 7 15.0711 7 13 Q 7 10.9289 8.46447 9.46447 Q 9.92893 8 12 8 Q 14.0711 8 15.5355 9.46447 Q 17 10.9289 17 13 Q 17 14.489 16.17 15.75 L 20 19.59 " }
        }
    }
}
