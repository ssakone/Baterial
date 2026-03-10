// Generated from soy-sauce.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soy-sauce.svg
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
            PathSvg { path: "M 13.9 7.5 Q 13.9 7.0886 13.9935 6.67955 Q 14.0468 6.44622 14.1659 6.1 L 14.2 6 L 14.8 6 L 15.7 3.5 L 16.5 3.5 L 16.5 2 L 7.5 2 L 7.5 3.5 L 8.3 3.5 L 9.2 6 L 9.8 6 Q 10.1 6.45 10.1 7.5 Q 10.1 7.97583 8.85423 10.1488 Q 6 15.1275 6 17.6 L 6 19.6 Q 6 20.6267 7.7625 21.275 Q 9.46172 21.9 12 21.9 Q 14.5383 21.9 16.2375 21.275 Q 18 20.6267 18 19.6 L 18 17.6 Q 18 15.1275 15.1458 10.1488 Q 13.9 7.97583 13.9 7.5 M 12 15 Q 11.1716 15 10.5858 14.4142 Q 10 13.8284 10 13 Q 10 12.1716 10.5858 11.5858 Q 11.1716 11 12 11 Q 12.8284 11 13.4142 11.5858 Q 14 12.1716 14 13 Q 14 13.8284 13.4142 14.4142 Q 12.8284 15 12 15 " }
        }
    }
}
