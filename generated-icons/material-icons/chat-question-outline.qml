// Generated from chat-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-question-outline.svg
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
            PathSvg { path: "M 12 3 Q 7.875 3 4.9375 5.35 Q 2 7.7 2 11 Q 2 12.6212 2.7625 14.0875 Q 3.5001 15.506 4.8 16.5 Q 4.8 18.3167 2 21 Q 5.51906 20.8534 8.5 18.5 Q 10.3333 19 12 19 Q 16.125 19 19.0625 16.65 Q 22 14.3 22 11 Q 22 7.7 19.0625 5.35 Q 16.125 3 12 3 M 12 17 Q 8.7 17 6.35 15.2375 Q 4 13.475 4 11 Q 4 8.525 6.35 6.7625 Q 8.7 5 12 5 Q 15.3 5 17.65 6.7625 Q 20 8.525 20 11 Q 20 13.475 17.65 15.2375 Q 15.3 17 12 17 M 12.2 6.5 Q 10.9333 6.5 10.1 7 Q 9.14783 7.63478 9.3 8.7 L 11.3 8.7 Q 11.3 8.25 11.6 8.1 Q 12 7.9 12.3 7.9 Q 12.5313 7.9 12.7375 7.975 Q 12.9536 8.05357 13.1 8.2 Q 13.255 8.355 13.325 8.5125 Q 13.4 8.68125 13.4 8.9 Q 13.4 9.2 13.2 9.6 Q 13 9.8 12.9 9.8875 Q 12.7333 10.0333 12.6 10.1 Q 12.2375 10.3175 11.9375 10.5375 Q 11.6563 10.7437 11.5 10.9 Q 11.2105 11.1171 11.1 11.375 Q 11 11.6083 11 12 L 13 12 Q 13 11.8348 13.0576 11.5788 Q 13.1 11.3899 13.1 11.3 Q 13.1646 11.1708 13.3919 10.9838 Q 13.5292 10.8708 13.6 10.8 Q 14.2071 10.5571 14.7 9.9 Q 15.1 9.36667 15.1 8.7 Q 15.1 7.64 14.3 7 Q 13.6333 6.5 12.2 6.5 M 11 13 L 11 15 L 13 15 L 13 13 L 11 13 " }
        }
    }
}
