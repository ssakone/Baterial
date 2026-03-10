// Generated from rickshaw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rickshaw.svg
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
            PathSvg { path: "M 20 14.05 L 20 12.73 Q 20 11.992 19.54 11.44 L 15.6 6.72 Q 15.0052 6 14.06 6 L 4 6 Q 3.175 6 2.5875 6.5875 Q 2 7.175 2 8 L 2 15 Q 2 15.825 2.5875 16.4125 Q 3.175 17 4 17 L 4.05 17 Q 4.22402 17.8625 4.9075 18.4275 Q 5.6001 19 6.5 19 Q 7.3999 19 8.0925 18.4275 Q 8.77598 17.8625 8.95 17 L 17.05 17 Q 17.224 17.8625 17.9075 18.4275 Q 18.6001 19 19.5 19 Q 20.535 19 21.2675 18.2675 Q 22 17.535 22 16.5 Q 22 15.6001 21.4275 14.9075 Q 20.8625 14.224 20 14.05 M 3.5 8 Q 3.5 7.7975 3.64875 7.64875 Q 3.7975 7.5 4 7.5 L 7 7.5 L 7 12 L 3.5 12 L 3.5 8 M 6.5 17.5 Q 6.0875 17.5 5.79375 17.2062 Q 5.5 16.9125 5.5 16.5 Q 5.5 16.0875 5.79375 15.7937 Q 6.0875 15.5 6.5 15.5 Q 6.9125 15.5 7.20625 15.7937 Q 7.5 16.0875 7.5 16.5 Q 7.5 16.9125 7.20625 17.2062 Q 6.9125 17.5 6.5 17.5 M 13 15.5 L 9 15.5 L 9 14 L 11 14 L 11 12 L 9 12 L 9 7.5 L 13 7.5 L 13 15.5 M 15 8.34 L 18.05 12 L 15 12 L 15 8.34 M 19.5 17.5 Q 19.0875 17.5 18.7938 17.2062 Q 18.5 16.9125 18.5 16.5 Q 18.5 16.0875 18.7938 15.7937 Q 19.0875 15.5 19.5 15.5 Q 19.9125 15.5 20.2062 15.7937 Q 20.5 16.0875 20.5 16.5 Q 20.5 16.9125 20.2062 17.2062 Q 19.9125 17.5 19.5 17.5 " }
        }
    }
}
