// Generated from data-matrix-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/data-matrix-edit.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 12.1 Q 20.1333 12.1 20.2375 12.1625 Q 20.3 12.2 20.4 12.3 L 21.7 13.6 Q 21.85 13.75 21.85 14 Q 21.85 14.25 21.7 14.4 L 20.7 15.4 L 18.6 13.3 L 19.6 12.3 Q 19.675 12.225 19.8 12.1625 Q 19.925 12.1 20 12.1 M 18.1 13.9 L 20.2 15.9 L 14.1 22 L 12 22 L 12 19.9 L 18.1 13.9 M 8 6 L 6 6 L 6 12 L 4 12 L 4 14 L 6 14 L 6 16 L 8 16 L 8 14 L 10 14 L 10 16 L 8 16 L 8 18 L 10 18 L 10 16 L 12 16 L 12 12 L 8 12 L 8 8 L 12 8 L 12 10 L 14 10 L 14 12 L 16 12 L 16 10 L 18 10 L 18 11.1 L 15.1 14 L 14 14 L 14 15.1 L 11.1 18 L 10 18 L 10 20 L 10 22 L 2 22 L 2 2 L 4 2 L 4 6 L 6 6 L 6 2 L 8 2 L 8 6 M 12 6 L 10 6 L 10 2 L 12 2 L 12 6 M 16 2 L 16 4 L 14 4 L 14 2 L 16 2 M 20 4 L 18 4 L 18 2 L 20 2 L 20 4 M 6 20 L 6 18 L 4 18 L 4 20 L 6 20 M 22 10 L 18 10 L 18 8 L 22 8 L 22 10 M 20 6 L 20 4 L 22 4 L 22 6 L 20 6 M 18 4 L 18 8 L 14 8 L 14 6 L 16 6 L 16 4 L 18 4 " }
        }
    }
}
