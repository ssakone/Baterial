// Generated from clock-star-four-points.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-star-four-points.svg
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
            PathSvg { path: "M 14.4 15.1 Q 13 16.8111 13 19 Q 13 20.4 13.7 21.8 Q 12.7 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 12.302 21.9585 12.6667 L 21.8634 13.3463 L 21.84 13.5 L 21.8 13.7 Q 20.4 13 19 13 Q 18.05 13 17.1875 13.2875 Q 16.3727 13.5591 15.6 14.1 L 12.5 12.2 L 12.5 7 L 11 7 L 11 13 L 14.4 15.1 M 17.74 17.75 L 19 15 L 20.25 17.75 L 23 19 L 20.25 20.26 L 19 23 L 17.74 20.26 L 15 19 L 17.74 17.75 " }
        }
    }
}
