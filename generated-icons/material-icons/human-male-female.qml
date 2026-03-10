// Generated from human-male-female.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-male-female.svg
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
            PathSvg { path: "M 7.5 2 Q 8.32843 2 8.91421 2.58579 Q 9.5 3.17157 9.5 4 Q 9.5 4.82843 8.91421 5.41421 Q 8.32843 6 7.5 6 Q 6.67157 6 6.08579 5.41421 Q 5.5 4.82843 5.5 4 Q 5.5 3.17157 6.08579 2.58579 Q 6.67157 2 7.5 2 M 6 7 L 9 7 Q 9.82843 7 10.4142 7.58579 Q 11 8.17157 11 9 L 11 14.5 L 9.5 14.5 L 9.5 22 L 5.5 22 L 5.5 14.5 L 4 14.5 L 4 9 Q 4 8.17157 4.58579 7.58579 Q 5.17157 7 6 7 M 16.5 2 Q 17.3284 2 17.9142 2.58579 Q 18.5 3.17157 18.5 4 Q 18.5 4.82843 17.9142 5.41421 Q 17.3284 6 16.5 6 Q 15.6716 6 15.0858 5.41421 Q 14.5 4.82843 14.5 4 Q 14.5 3.17157 15.0858 2.58579 Q 15.6716 2 16.5 2 M 15 22 L 15 16 L 12 16 L 14.59 8.41 Q 14.7795 7.78829 15.3013 7.3975 Q 15.8319 7 16.5 7 Q 17.1681 7 17.6987 7.3975 Q 18.2205 7.78829 18.41 8.41 L 21 16 L 18 16 L 18 22 L 15 22 " }
        }
    }
}
