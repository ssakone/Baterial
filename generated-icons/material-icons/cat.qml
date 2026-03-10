// Generated from cat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cat.svg
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
            PathSvg { path: "M 12 8 L 10.67 8.09 Q 7.64314 4.5 5 4.5 Q 4.5075 5.24 4.25625 6.47375 Q 3.75375 8.94125 4.96 11.41 L 4.82943 11.6059 Q 4.40155 12.2462 4.26138 12.5576 Q 4.04377 13.0409 4 13.66 L 2.07 13.95 L 2.28 14.93 L 4.04 14.67 L 4.18 15.38 L 2.61 16.32 L 3.08 17.21 L 4.53 16.32 Q 5.37136 18.1052 7.4175 19.075 Q 9.36902 20 12 20 Q 14.631 20 16.5825 19.075 Q 18.6286 18.1052 19.47 16.32 L 20.92 17.21 L 21.39 16.32 L 19.82 15.38 L 19.96 14.67 L 21.72 14.93 L 21.93 13.95 L 20 13.66 Q 19.9562 13.0409 19.7386 12.5576 Q 19.5984 12.2462 19.1706 11.6059 L 19.04 11.41 Q 20.2463 8.94125 19.7437 6.47375 Q 19.4925 5.24 19 4.5 Q 16.3569 4.5 13.33 8.09 L 12 8 M 9 11 Q 9.41421 11 9.70711 11.2929 Q 10 11.5858 10 12 Q 10 12.4142 9.70711 12.7071 Q 9.41421 13 9 13 Q 8.58579 13 8.29289 12.7071 Q 8 12.4142 8 12 Q 8 11.5858 8.29289 11.2929 Q 8.58579 11 9 11 M 15 11 Q 15.4142 11 15.7071 11.2929 Q 16 11.5858 16 12 Q 16 12.4142 15.7071 12.7071 Q 15.4142 13 15 13 Q 14.5858 13 14.2929 12.7071 Q 14 12.4142 14 12 Q 14 11.5858 14.2929 11.2929 Q 14.5858 11 15 11 M 11 14 L 13 14 L 12.3 15.39 Q 12.4531 15.8799 12.8413 16.185 Q 13.242 16.5 13.75 16.5 Q 14.3713 16.5 14.8107 16.0607 Q 15.25 15.6213 15.25 15 L 15.75 15 Q 15.75 15.8284 15.1642 16.4142 Q 14.5784 17 13.75 17 Q 13.1995 17 12.725 16.7213 Q 12.2689 16.4533 12 16 Q 11.7311 16.4533 11.275 16.7213 Q 10.8005 17 10.25 17 Q 9.42157 17 8.83579 16.4142 Q 8.25 15.8284 8.25 15 L 8.75 15 Q 8.75 15.6213 9.18934 16.0607 Q 9.62868 16.5 10.25 16.5 Q 10.758 16.5 11.1587 16.185 Q 11.5469 15.8799 11.7 15.39 L 11 14 " }
        }
    }
}
