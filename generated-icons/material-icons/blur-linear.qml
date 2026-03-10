// Generated from blur-linear.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blur-linear.svg
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
            PathSvg { path: "M 13 17 Q 13.4142 17 13.7071 16.7071 Q 14 16.4142 14 16 Q 14 15.5858 13.7071 15.2929 Q 13.4142 15 13 15 Q 12.5858 15 12.2929 15.2929 Q 12 15.5858 12 16 Q 12 16.4142 12.2929 16.7071 Q 12.5858 17 13 17 M 13 13 Q 13.4142 13 13.7071 12.7071 Q 14 12.4142 14 12 Q 14 11.5858 13.7071 11.2929 Q 13.4142 11 13 11 Q 12.5858 11 12.2929 11.2929 Q 12 11.5858 12 12 Q 12 12.4142 12.2929 12.7071 Q 12.5858 13 13 13 M 13 9 Q 13.4142 9 13.7071 8.70711 Q 14 8.41421 14 8 Q 14 7.58579 13.7071 7.29289 Q 13.4142 7 13 7 Q 12.5858 7 12.2929 7.29289 Q 12 7.58579 12 8 Q 12 8.41421 12.2929 8.70711 Q 12.5858 9 13 9 M 17 12.5 Q 17.2071 12.5 17.3536 12.3536 Q 17.5 12.2071 17.5 12 Q 17.5 11.7929 17.3536 11.6464 Q 17.2071 11.5 17 11.5 Q 16.7929 11.5 16.6464 11.6464 Q 16.5 11.7929 16.5 12 Q 16.5 12.2071 16.6464 12.3536 Q 16.7929 12.5 17 12.5 M 17 8.5 Q 17.2071 8.5 17.3536 8.35355 Q 17.5 8.20711 17.5 8 Q 17.5 7.79289 17.3536 7.64645 Q 17.2071 7.5 17 7.5 Q 16.7929 7.5 16.6464 7.64645 Q 16.5 7.79289 16.5 8 Q 16.5 8.20711 16.6464 8.35355 Q 16.7929 8.5 17 8.5 M 3 3 L 3 5 L 21 5 L 21 3 L 3 3 M 17 16.5 Q 17.2071 16.5 17.3536 16.3536 Q 17.5 16.2071 17.5 16 Q 17.5 15.7929 17.3536 15.6464 Q 17.2071 15.5 17 15.5 Q 16.7929 15.5 16.6464 15.6464 Q 16.5 15.7929 16.5 16 Q 16.5 16.2071 16.6464 16.3536 Q 16.7929 16.5 17 16.5 M 9 17 Q 9.41421 17 9.70711 16.7071 Q 10 16.4142 10 16 Q 10 15.5858 9.70711 15.2929 Q 9.41421 15 9 15 Q 8.58579 15 8.29289 15.2929 Q 8 15.5858 8 16 Q 8 16.4142 8.29289 16.7071 Q 8.58579 17 9 17 M 5 13.5 Q 5.62132 13.5 6.06066 13.0607 Q 6.5 12.6213 6.5 12 Q 6.5 11.3787 6.06066 10.9393 Q 5.62132 10.5 5 10.5 Q 4.37868 10.5 3.93934 10.9393 Q 3.5 11.3787 3.5 12 Q 3.5 12.6213 3.93934 13.0607 Q 4.37868 13.5 5 13.5 M 5 9.5 Q 5.62132 9.5 6.06066 9.06066 Q 6.5 8.62132 6.5 8 Q 6.5 7.37868 6.06066 6.93934 Q 5.62132 6.5 5 6.5 Q 4.37868 6.5 3.93934 6.93934 Q 3.5 7.37868 3.5 8 Q 3.5 8.62132 3.93934 9.06066 Q 4.37868 9.5 5 9.5 M 3 21 L 21 21 L 21 19 L 3 19 L 3 21 M 9 9 Q 9.41421 9 9.70711 8.70711 Q 10 8.41421 10 8 Q 10 7.58579 9.70711 7.29289 Q 9.41421 7 9 7 Q 8.58579 7 8.29289 7.29289 Q 8 7.58579 8 8 Q 8 8.41421 8.29289 8.70711 Q 8.58579 9 9 9 M 9 13 Q 9.41421 13 9.70711 12.7071 Q 10 12.4142 10 12 Q 10 11.5858 9.70711 11.2929 Q 9.41421 11 9 11 Q 8.58579 11 8.29289 11.2929 Q 8 11.5858 8 12 Q 8 12.4142 8.29289 12.7071 Q 8.58579 13 9 13 M 5 17.5 Q 5.62132 17.5 6.06066 17.0607 Q 6.5 16.6213 6.5 16 Q 6.5 15.3787 6.06066 14.9393 Q 5.62132 14.5 5 14.5 Q 4.37868 14.5 3.93934 14.9393 Q 3.5 15.3787 3.5 16 Q 3.5 16.6213 3.93934 17.0607 Q 4.37868 17.5 5 17.5 " }
        }
    }
}
