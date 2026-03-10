// Generated from playlist-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/playlist-edit.svg
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
            PathSvg { path: "M 3 6 L 3 8 L 14 8 L 14 6 L 3 6 M 3 10 L 3 12 L 14 12 L 14 10 L 3 10 M 20 10.1 Q 19.925 10.1 19.8 10.1625 Q 19.675 10.225 19.6 10.3 L 18.6 11.3 L 20.7 13.4 L 21.7 12.4 Q 21.85 12.25 21.85 12 Q 21.85 11.75 21.7 11.6 L 20.4 10.3 Q 20.3 10.2 20.2375 10.1625 Q 20.1333 10.1 20 10.1 M 18.1 11.9 L 12 17.9 L 12 20 L 14.1 20 L 20.2 13.9 L 18.1 11.9 M 3 14 L 3 16 L 10 16 L 10 14 L 3 14 " }
        }
    }
}
