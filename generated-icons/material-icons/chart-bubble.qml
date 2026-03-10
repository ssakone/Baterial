// Generated from chart-bubble.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-bubble.svg
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
            PathSvg { path: "M 7.2 11.2 Q 8.5275 11.2 9.46375 12.1362 Q 10.4 13.0725 10.4 14.4 Q 10.4 15.7275 9.46375 16.6637 Q 8.5275 17.6 7.2 17.6 Q 5.8725 17.6 4.93625 16.6637 Q 4 15.7275 4 14.4 Q 4 13.0725 4.93625 12.1362 Q 5.8725 11.2 7.2 11.2 M 14.8 16 Q 15.6284 16 16.2142 16.5858 Q 16.8 17.1716 16.8 18 Q 16.8 18.8284 16.2142 19.4142 Q 15.6284 20 14.8 20 Q 13.9716 20 13.3858 19.4142 Q 12.8 18.8284 12.8 18 Q 12.8 17.1716 13.3858 16.5858 Q 13.9716 16 14.8 16 M 15.2 4 Q 17.1882 4 18.5941 5.40589 Q 20 6.81177 20 8.8 Q 20 10.7875 18.5938 12.1938 Q 17.1875 13.6 15.2 13.6 Q 13.2118 13.6 11.8059 12.1941 Q 10.4 10.7882 10.4 8.8 Q 10.4 6.8125 11.8062 5.40625 Q 13.2125 4 15.2 4 " }
        }
    }
}
