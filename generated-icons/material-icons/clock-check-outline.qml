// Generated from clock-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-check-outline.svg
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
            PathSvg { path: "M 23.5 17 L 18.5 22 L 15 18.5 L 16.5 17 L 18.5 19 L 22 15.5 L 23.5 17 M 13.1 19.9 Q 12.7 20 12 20 Q 8.7 20 6.35 17.65 Q 4 15.3 4 12 Q 4 8.7 6.35 6.35 Q 8.7 4 12 4 Q 15.3 4 17.65 6.35 Q 20 8.7 20 12 Q 20 12.7 19.9 13.1 Q 20.4137 13.1734 20.8875 13.325 Q 21.3389 13.4694 21.8 13.7 L 21.8379 13.4758 L 21.9512 12.7452 Q 22 12.351 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 12.7 22 13.7 21.8 Q 13.2688 21.0812 13.1 19.9 M 15.6 14.1 L 12.5 12.3 L 12.5 7 L 11 7 L 11 13 L 14.5 15.1 Q 14.7 14.8333 15.0125 14.5625 Q 15.2 14.4 15.6 14.1 " }
        }
    }
}
