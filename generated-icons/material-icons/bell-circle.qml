// Generated from bell-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-circle.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 17 16 L 17 15 L 16 14 L 16 11.39 Q 16 9.76058 15.21 8.53 Q 14.4458 7.31627 13 7 L 13 6.5 Q 13 6.08579 12.7071 5.79289 Q 12.4142 5.5 12 5.5 Q 11.5858 5.5 11.2929 5.79289 Q 11 6.08579 11 6.5 L 11 7 Q 9.5542 7.31627 8.79 8.53 Q 8 9.76058 8 11.39 L 8 14 L 7 15 L 7 16 L 17 16 M 13.5 17 L 10.5 17 Q 10.5 17.6213 10.9393 18.0607 Q 11.3787 18.5 12 18.5 Q 12.6213 18.5 13.0607 18.0607 Q 13.5 17.6213 13.5 17 " }
        }
    }
}
