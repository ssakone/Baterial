// Generated from map-marker-radius-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-radius-outline.svg
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
            PathSvg { path: "M 12 4 Q 13.65 4 14.825 5.175 Q 16 6.35 16 8 Q 16 10.8474 12 15.9 Q 8 10.6368 8 8 Q 8 6.35 9.175 5.175 Q 10.35 4 12 4 M 12 2 Q 9.525 2 7.7625 3.7625 Q 6 5.525 6 8 Q 6 10.8125 9 15.1875 Q 10.5 17.375 12 19 Q 13.5 17.35 15 15.15 Q 18 10.75 18 8 Q 18 5.525 16.2375 3.7625 Q 14.475 2 12 2 M 12 6 Q 11.175 6 10.5875 6.5875 Q 10 7.175 10 8 Q 10 8.825 10.5875 9.4125 Q 11.175 10 12 10 Q 12.825 10 13.4125 9.4125 Q 14 8.825 14 8 Q 14 7.175 13.4125 6.5875 Q 12.825 6 12 6 M 20 19 Q 20 20.65 17.65 21.825 Q 15.3 23 12 23 Q 8.7 23 6.35 21.825 Q 4 20.65 4 19 Q 4 18.05 4.8375 17.2125 Q 5.63182 16.4182 7.1 15.8 L 7.7 16.7 Q 6 17.55 6 18.5 Q 6 19.5457 7.7625 20.275 Q 9.51458 21 12 21 Q 14.4854 21 16.2375 20.275 Q 18 19.5457 18 18.5 Q 18 17.993 17.5125 17.525 Q 17.0606 17.0912 16.2 16.7 L 16.8 15.8 Q 18.3315 16.4126 19.15 17.2125 Q 20 18.0432 20 19 " }
        }
    }
}
