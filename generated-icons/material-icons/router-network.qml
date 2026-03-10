// Generated from router-network.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/router-network.svg
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
            PathSvg { path: "M 5 9 Q 4.175 9 3.5875 9.5875 Q 3 10.175 3 11 L 3 15 Q 3 15.8308 3.5875 16.4163 Q 4.17327 17 5 17 L 11 17 L 11 19 L 10 19 Q 9.5875 19 9.29375 19.2938 Q 9 19.5875 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.4125 9.29375 22.7062 Q 9.5875 23 10 23 L 14 23 Q 14.4125 23 14.7063 22.7062 Q 15 22.4125 15 22 L 22 22 L 22 20 L 15 20 Q 15 19.5875 14.7063 19.2938 Q 14.4125 19 14 19 L 13 19 L 13 17 L 19 17 Q 19.8325 17 20.4163 16.4163 Q 21 15.8325 21 15 L 21 11 Q 21 10.1733 20.4163 9.5875 Q 19.8308 9 19 9 L 5 9 M 6 12 L 8 12 L 8 14 L 6 14 L 6 12 M 9.5 12 L 11.5 12 L 11.5 14 L 9.5 14 L 9.5 12 M 13 12 L 15 12 L 15 14 L 13 14 L 13 12 " }
        }
    }
}
