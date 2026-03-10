// Generated from hand-coin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-coin.svg
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
            PathSvg { path: "M 16 12 Q 18.07 12 19.535 10.535 Q 21 9.07 21 7 Q 21 4.93 19.535 3.465 Q 18.07 2 16 2 Q 13.93 2 12.465 3.465 Q 11 4.93 11 7 Q 11 9.07 12.465 10.535 Q 13.93 12 16 12 M 21.45 17.6 Q 20.865 17 20 17 L 13 17 L 10.92 16.27 L 11.25 15.33 L 13 16 L 15.8 16 Q 16.0543 16 16.275 15.9012 Q 16.4808 15.8092 16.66 15.63 Q 17 15.29 17 14.81 Q 17 14.005 16.22 13.69 L 8.95 11 L 7 11 L 7 20 L 14 22 L 22.03 19 Q 22.0449 18.2102 21.45 17.6 M 5 11 L 0.984 11 L 0.984 22 L 5 22 L 5 11 " }
        }
    }
}
