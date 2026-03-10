// Generated from human-female-boy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-female-boy.svg
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
            PathSvg { path: "M 7.5 2 Q 8.32843 2 8.91421 2.58579 Q 9.5 3.17157 9.5 4 Q 9.5 4.82843 8.91421 5.41421 Q 8.32843 6 7.5 6 Q 6.67157 6 6.08579 5.41421 Q 5.5 4.82843 5.5 4 Q 5.5 3.17157 6.08579 2.58579 Q 6.67157 2 7.5 2 M 6 22 L 6 16 L 3 16 L 5.6 8.4 Q 5.83311 7.77838 6.325 7.4 Q 6.845 7 7.5 7 Q 8.1725 7 8.7125 7.4 Q 9.24943 7.79773 9.4 8.4 L 12 16 L 9 16 L 9 22 L 6 22 M 14.5 12 Q 14.5 11.1716 15.0858 10.5858 Q 15.6716 10 16.5 10 Q 17.3284 10 17.9142 10.5858 Q 18.5 11.1716 18.5 12 Q 18.5 12.8284 17.9142 13.4142 Q 17.3284 14 16.5 14 Q 15.6716 14 15.0858 13.4142 Q 14.5 12.8284 14.5 12 M 13.5 15 L 19.5 15 L 19.5 19 L 18 19 L 18 22 L 15 22 L 15 19 L 13.5 19 L 13.5 15 " }
        }
    }
}
