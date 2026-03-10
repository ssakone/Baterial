// Generated from store-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-remove.svg
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
            PathSvg { path: "M 4 4 L 20 4 L 20 6 L 4 6 L 4 4 M 15.46 16.88 L 16.88 15.46 L 19 17.59 L 21.12 15.47 L 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.46 21.12 L 17.59 19 L 15.47 16.88 L 15.46 16.88 M 4 7 L 20 7 L 21 12 L 21 13.34 Q 19.9816 12.96 18.91 12.96 Q 17.0922 12.96 15.54 14 L 14 14 L 14 15.53 Q 12.92 17.0729 12.92 18.95 L 13 20 L 4 20 L 4 14 L 3 14 L 3 12 L 4 7 M 6 14 L 6 18 L 12 18 L 12 14 L 6 14 " }
        }
    }
}
