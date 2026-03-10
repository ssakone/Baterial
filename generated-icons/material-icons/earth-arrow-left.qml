// Generated from earth-arrow-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth-arrow-left.svg
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
            PathSvg { path: "M 17 15 L 17 17 L 21 17 L 21 19 L 17 19 L 17 21 L 14 18 L 17 15 M 12 18 Q 12 16.3821 12.825 14.9875 Q 13.6202 13.6432 15 12.8 Q 14.9258 12.4292 14.65 12.2125 Q 14.3795 12 14 12 L 8 12 L 8 10 L 10 10 Q 10.45 10 10.725 9.725 Q 11 9.45 11 9 L 11 7 L 13 7 Q 13.825 7 14.4125 6.4125 Q 15 5.825 15 5 L 15 4.6 Q 17.228 5.52194 18.5875 7.475 Q 20 9.50423 20 12 L 20 12.3 Q 20.8826 12.5522 21.9 13.4 Q 21.9667 13.1333 21.9875 12.7375 Q 22 12.5 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 12.5 22 12.7375 21.9875 Q 13.1333 21.9667 13.4 21.9 Q 12 20.1889 12 18 M 11 19.9 Q 7.98492 19.5231 6 17.3 Q 4 15.06 4 12 Q 4 11.6 4.0625 11.1 L 4.2 10.2 L 9 15 L 9 16 Q 9 16.825 9.5875 17.4125 Q 10.175 18 11 18 L 11 19.9 " }
        }
    }
}
