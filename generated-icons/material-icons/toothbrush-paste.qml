// Generated from toothbrush-paste.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toothbrush-paste.svg
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
            PathSvg { path: "M 17.86 1.5 L 12.91 6.43 L 15.03 8.55 L 16.09 7.5 L 15.03 6.43 L 17.86 3.6 L 18.92 4.66 L 20 3.6 L 17.86 1.5 M 21.4 3.6 L 15.56 9.44 L 13.43 10.15 L 3 20.57 L 4.43 22 L 10.08 16.33 L 14.33 20.57 L 18.57 16.33 L 14.33 12.09 L 14.5 11.9 L 16.63 11.19 L 21.4 6.43 Q 21.985 5.845 21.985 5.015 Q 21.985 4.185 21.4 3.6 M 6.55 4.31 L 2.31 8.55 L 7.26 13.5 L 11.5 9.26 L 6.55 4.31 M 18.22 18.1 L 16.09 20.22 L 17.5 21.63 L 19.63 19.5 L 18.22 18.1 " }
        }
    }
}
