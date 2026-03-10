// Generated from delete-restore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-restore.svg
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
            PathSvg { path: "M 14 14 L 16 14 L 12 10 L 8 14 L 10 14 L 10 18 L 14 18 L 14 14 M 6 7 L 18 7 L 18 19 Q 18 19.3833 17.8487 19.7362 Q 17.6915 20.1032 17.39 20.39 Q 17.1032 20.6915 16.7362 20.8487 Q 16.3833 21 16 21 L 8 21 Q 7.61667 21 7.26375 20.8487 Q 6.89676 20.6915 6.61 20.39 Q 6.30853 20.1032 6.15125 19.7362 Q 6 19.3833 6 19 L 6 7 M 19 4 L 19 6 L 5 6 L 5 4 L 8.5 4 L 9.5 3 L 14.5 3 L 15.5 4 L 19 4 " }
        }
    }
}
