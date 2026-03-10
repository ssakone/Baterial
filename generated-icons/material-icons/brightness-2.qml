// Generated from brightness-2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brightness-2.svg
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
            PathSvg { path: "M 10 2 Q 8.66088 2 7.36875 2.35625 Q 6.12608 2.69886 5 3.35 Q 7.2883 4.66959 8.625 6.93625 Q 10 9.26786 10 12 Q 10 14.7321 8.625 17.0637 Q 7.2883 19.3304 5 20.65 Q 6.12608 21.3011 7.36875 21.6437 Q 8.66088 22 10 22 Q 14.1421 22 17.0711 19.0711 Q 20 16.1421 20 12 Q 20 7.85786 17.0711 4.92893 Q 14.1421 2 10 2 " }
        }
    }
}
