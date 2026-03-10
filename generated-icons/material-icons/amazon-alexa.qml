// Generated from amazon-alexa.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/amazon-alexa.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 6.3934 20.5355 8.16117 21.2678 Q 9.04505 21.6339 10.0048 21.8169 Q 10.9645 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 10.43 21.87 L 10.43 19.91 Q 10.43 19.3909 10.1337 18.9475 Q 9.83601 18.5019 9.35 18.3 Q 7.48759 17.5062 6.345 15.8212 Q 5.17 14.0885 5.17 12 Q 5.17 9.18809 7.1675 7.1825 Q 9.17189 5.17 12 5.17 Q 14.8281 5.17 16.8325 7.1825 Q 18.83 9.18809 18.83 12 Q 18.83 15.347 16.49 18.1238 Q 14.1238 20.9317 10.43 21.87 " }
        }
    }
}
