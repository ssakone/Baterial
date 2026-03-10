// Generated from baseball-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baseball-outline.svg
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
            PathSvg { path: "M 8.17 2.76 Q 10.0244 2 12 2 Q 13.9756 2 15.83 2.76 Q 17.6535 3.51352 19.07 4.93 Q 20.4865 6.34648 21.24 8.17 Q 22 10.0244 22 12 Q 22 16.1556 19.07 19.07 Q 16.1556 22 12 22 Q 10.0244 22 8.17 21.24 Q 6.34648 20.4865 4.93 19.07 Q 2 16.1556 2 12 Q 2 7.84441 4.93 4.93 Q 6.34648 3.51352 8.17 2.76 M 7.89 18.86 Q 9.78486 20 12 20 Q 14.2151 20 16.11 18.86 L 15.11 17.13 L 16.11 16.55 Q 15.242 14.8761 15.05 13 L 14 13 L 14 11 L 15.05 11 Q 15.242 9.12392 16.11 7.45 L 15.11 6.87 L 16.11 5.14 Q 14.2151 4 12 4 Q 9.78486 4 7.89 5.14 L 8.89 6.87 L 7.89 7.44 Q 8.75866 9.13079 8.95 11 L 10 11 L 10 13 L 8.95 13 Q 8.75866 14.8692 7.89 16.56 L 8.89 17.13 L 7.89 18.86 M 5 15.88 L 5.43 15.13 L 6.16 15.56 Q 6.76988 14.3246 6.93 13 L 6 13 L 6 11 L 6.93 11 Q 6.76988 9.67541 6.16 8.44 L 5.43 8.87 L 5 8.12 Q 4 9.93538 4 12 Q 4 14.0646 5 15.88 M 19 8.13 L 18.57 8.87 L 17.84 8.44 Q 17.2301 9.67541 17.07 11 L 18 11 L 18 13 L 17.07 13 Q 17.2301 14.3246 17.84 15.56 L 18.57 15.13 L 19 15.88 Q 20 14.0646 20 12 Q 20 9.93538 19 8.12 L 19 8.13 " }
        }
    }
}
