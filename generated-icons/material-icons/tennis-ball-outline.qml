// Generated from tennis-ball-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tennis-ball-outline.svg
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
            PathSvg { path: "M 8.17 2.76 Q 10.0244 2 12 2 Q 13.9756 2 15.83 2.76 Q 17.6535 3.51352 19.07 4.93 Q 20.4865 6.34648 21.24 8.17 Q 22 10.0244 22 12 Q 22 16.1556 19.07 19.07 Q 16.1556 22 12 22 Q 10.0244 22 8.17 21.24 Q 6.34648 20.4865 4.93 19.07 Q 2 16.1556 2 12 Q 2 7.84441 4.93 4.93 Q 6.34648 3.51352 8.17 2.76 M 6.89 18.15 Q 9.11311 20 12 20 Q 14.8869 20 17.11 18.15 Q 15 15.4486 15 12 Q 15 8.56742 17.11 5.85 Q 14.9024 4 12 4 Q 9.11311 4 6.89 5.85 Q 9 8.56742 9 12 Q 9 15.4486 6.89 18.15 M 5.5 16.67 Q 7 14.5636 7 12 Q 7 9.43043 5.5 7.34 Q 4 9.42763 4 12 Q 4 14.5669 5.5 16.67 M 18.5 7.34 Q 17 9.43043 17 12 Q 17 14.5636 18.5 16.67 Q 20 14.5669 20 12 Q 20 9.42763 18.5 7.34 " }
        }
    }
}
