// Generated from album.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/album.svg
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
            PathSvg { path: "M 12 11 Q 11.5858 11 11.2929 11.2929 Q 11 11.5858 11 12 Q 11 12.4142 11.2929 12.7071 Q 11.5858 13 12 13 Q 12.4142 13 12.7071 12.7071 Q 13 12.4142 13 12 Q 13 11.5858 12.7071 11.2929 Q 12.4142 11 12 11 M 12 16.5 Q 10.125 16.5 8.8125 15.1875 Q 7.5 13.875 7.5 12 Q 7.5 10.125 8.8125 8.8125 Q 10.125 7.5 12 7.5 Q 13.875 7.5 15.1875 8.8125 Q 16.5 10.125 16.5 12 Q 16.5 13.875 15.1875 15.1875 Q 13.875 16.5 12 16.5 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
