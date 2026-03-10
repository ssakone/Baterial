// Generated from rickshaw-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rickshaw-electric.svg
import QtQuick
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
            PathSvg { path: "M 20 12.05 L 20 10.73 Q 20 9.992 19.54 9.44 L 15.6 4.72 Q 15.0052 4 14.06 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 13 Q 2 13.825 2.5875 14.4125 Q 3.175 15 4 15 L 4.05 15 Q 4.22402 15.8625 4.9075 16.4275 Q 5.6001 17 6.5 17 Q 7.3999 17 8.0925 16.4275 Q 8.77598 15.8625 8.95 15 L 17.05 15 Q 17.224 15.8625 17.9075 16.4275 Q 18.6001 17 19.5 17 Q 20.535 17 21.2675 16.2675 Q 22 15.535 22 14.5 Q 22 13.6001 21.4275 12.9075 Q 20.8625 12.224 20 12.05 M 3.5 6 Q 3.5 5.7975 3.64875 5.64875 Q 3.7975 5.5 4 5.5 L 7 5.5 L 7 10 L 3.5 10 L 3.5 6 M 6.5 15.5 Q 6.0875 15.5 5.79375 15.2063 Q 5.5 14.9125 5.5 14.5 Q 5.5 14.0875 5.79375 13.7937 Q 6.0875 13.5 6.5 13.5 Q 6.9125 13.5 7.20625 13.7937 Q 7.5 14.0875 7.5 14.5 Q 7.5 14.9125 7.20625 15.2063 Q 6.9125 15.5 6.5 15.5 M 13 13.5 L 9 13.5 L 9 12 L 11 12 L 11 10 L 9 10 L 9 5.5 L 13 5.5 L 13 13.5 M 15 6.34 L 18.05 10 L 15 10 L 15 6.34 M 19.5 15.5 Q 19.0875 15.5 18.7938 15.2063 Q 18.5 14.9125 18.5 14.5 Q 18.5 14.0875 18.7938 13.7937 Q 19.0875 13.5 19.5 13.5 Q 19.9125 13.5 20.2062 13.7937 Q 20.5 14.0875 20.5 14.5 Q 20.5 14.9125 20.2062 15.2063 Q 19.9125 15.5 19.5 15.5 M 11 20 L 7 20 L 13 23 L 13 21 L 17 21 L 11 18 L 11 20 " }
        }
    }
}
