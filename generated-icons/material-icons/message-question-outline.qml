// Generated from message-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-question-outline.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 22 L 6 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 20 16 L 5.2 16 L 4 17.2 L 4 4 L 20 4 L 20 16 M 12.2 5.5 Q 10.9333 5.5 10.1 6 Q 9.14783 6.63478 9.3 7.7 L 11.3 7.7 Q 11.3 7.25 11.6 7.1 Q 12 6.9 12.3 6.9 Q 12.5313 6.9 12.7375 6.975 Q 12.9536 7.05357 13.1 7.2 Q 13.255 7.355 13.325 7.5125 Q 13.4 7.68125 13.4 7.9 Q 13.4 8.2 13.2 8.6 Q 13 8.8 12.9 8.8875 Q 12.7333 9.03333 12.6 9.1 Q 12.2375 9.3175 11.9375 9.5375 Q 11.6563 9.74375 11.5 9.9 Q 11.2105 10.1171 11.1 10.375 Q 11 10.6083 11 11 L 13 11 Q 13 10.8348 13.0576 10.5788 Q 13.1 10.3899 13.1 10.3 Q 13.1646 10.1708 13.3919 9.98379 Q 13.5292 9.87085 13.6 9.8 Q 14.2071 9.55714 14.7 8.9 Q 15.1 8.36667 15.1 7.7 Q 15.1 6.64 14.3 6 Q 13.6333 5.5 12.2 5.5 M 11 12 L 11 14 L 13 14 L 13 12 L 11 12 " }
        }
    }
}
