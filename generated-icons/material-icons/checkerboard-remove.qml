// Generated from checkerboard-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkerboard-remove.svg
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
            PathSvg { path: "M 8 16 L 12 16 L 12 12 L 8 12 L 8 16 M 12 12 L 16 12 L 16 8 L 12 8 L 12 12 M 2 2 L 2 22 L 13.5 22 Q 13.1378 21.5654 12.825 21.0375 Q 12.5347 20.5476 12.3 20 L 8 20 L 8 16 L 4 16 L 4 12 L 8 12 L 8 8 L 4 8 L 4 4 L 8 4 L 8 8 L 12 8 L 12 4 L 16 4 L 16 8 L 20 8 L 20 12.4 Q 20.5476 12.6347 21.0375 12.925 Q 21.5654 13.2378 22 13.6 L 22 2 L 2 2 M 20.1 14.5 L 18 16.6 L 15.9 14.5 L 14.5 15.9 L 16.6 18 L 14.5 20.1 L 15.9 21.5 L 18 19.4 L 20.1 21.5 L 21.5 20.1 L 19.4 18 L 21.5 15.9 L 20.1 14.5 " }
        }
    }
}
