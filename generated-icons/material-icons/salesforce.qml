// Generated from salesforce.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/salesforce.svg
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
            PathSvg { path: "M 18.38 6.37 Q 17.6989 6.37 16.5186 6.76377 L 16.47 6.78 Q 15.9402 5.86421 15.0262 5.32125 Q 14.0983 4.77 13.05 4.77 Q 12.2551 4.77 11.4987 5.1075 Q 10.7974 5.42043 10.24 5.97 Q 9.61377 5.18721 8.76 4.74 Q 7.84364 4.26 6.83 4.26 Q 5.07398 4.26 3.79125 5.50625 Q 2.5 6.76078 2.5 8.5 Q 2.5 8.87519 2.61943 9.34989 Q 2.6911 9.63474 2.88226 10.2069 L 2.91 10.29 Q 2.05388 10.7605 1.53875 11.5988 Q 1 12.4755 1 13.5 Q 1 15.0113 2.05625 16.11 Q 3.1234 17.22 4.62 17.22 Q 4.92 17.22 5.0575 17.2075 Q 5.28667 17.1867 5.42 17.12 Q 5.7227 18.2627 6.75125 18.9963 Q 7.7941 19.74 9.14 19.74 Q 10.398 19.74 11.395 19.0588 Q 12.3695 18.3929 12.75 17.32 Q 13.2439 17.5234 13.5087 17.6038 Q 13.9248 17.73 14.26 17.73 Q 15.2328 17.73 16.0812 17.23 Q 16.9153 16.7385 17.37 15.92 Q 17.68 16 18.28 16 Q 20.247 16 21.6187 14.6163 Q 23 13.2229 23 11.2 Q 23.0746 9.18583 21.71 7.7725 Q 20.3559 6.37 18.38 6.37 " }
        }
    }
}
