// Generated from music-accidental-sharp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-accidental-sharp.svg
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
            PathSvg { path: "M 17 9.5 L 17 7.5 L 15 8.1 L 15 5.5 L 13 5.5 L 13 8.7 L 11 9.3 L 11 6.5 L 9 6.5 L 9 9.9 L 7 10.5 L 7 12.5 L 9 11.9 L 9 13.9 L 7 14.5 L 7 16.5 L 9 15.9 L 9 18.5 L 11 18.5 L 11 15.3 L 13 14.7 L 13 17.5 L 15 17.5 L 15 14.1 L 17 13.5 L 17 11.5 L 15 12.1 L 15 10.1 L 17 9.5 M 13 12.7 L 11 13.3 L 11 11.3 L 13 10.7 L 13 12.7 " }
        }
    }
}
