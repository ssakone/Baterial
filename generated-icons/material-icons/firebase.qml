// Generated from firebase.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/firebase.svg
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
            PathSvg { path: "M 20 18.69 L 12.7 22.74 Q 11.95 23.13 11.2 22.74 L 4 18.69 L 17.05 5.54 L 17.4 5.44 Q 17.8556 5.44 17.9 5.84 L 20 18.69 M 9.35 5.74 L 4.8 13.29 L 6.7 1.34 Q 6.74444 0.94 7.2 0.94 Q 7.35685 0.94 7.44875 0.99375 Q 7.54938 1.05261 7.6 1.19 L 9.75 5.14 L 9.35 5.74 M 13.85 7 L 4.3 16.59 L 11.55 4.29 Q 11.695 4 12 4 Q 12.2985 4 12.4 4.29 L 13.85 7 " }
        }
    }
}
