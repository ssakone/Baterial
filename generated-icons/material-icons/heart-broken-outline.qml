// Generated from heart-broken-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-broken-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.5 5 Q 6 5 5 6 Q 4 7 4 8.5 Q 4 10.5059 6.8 13.8 L 10.5 9.2 L 8.1 5.1 Q 7.96667 5.03333 7.8 5.0125 Q 7.7 5 7.5 5 M 7.5 3 Q 8.5 3 9.4 3.3 L 13 9.3 L 9 14.3 L 11.9786 21.25 L 11 14.4 L 15.5 9.4 L 12.9 4.3 Q 14.525 3 16.5 3 Q 18.8325 3 20.4125 4.6 Q 22 6.20759 22 8.6 Q 22 11.1158 19.65 13.975 Q 18.1285 15.8262 13.4 20.1 L 12 21.4 L 11.9835 21.2847 L 10.6 20 Q 5.9195 15.8596 4.35 13.95 Q 2 11.0908 2 8.5 Q 2 6.175 3.5875 4.5875 Q 5.175 3 7.5 3 M 16.5 5 Q 16.2 5 16.05 5.025 Q 15.8 5.06667 15.6 5.2 L 17.9 9.7 L 13.1 15 L 13.4 17.3 Q 16.8583 14.1875 18.2 12.525 Q 20 10.2946 20 8.5 Q 20 7 19 6 Q 18 5 16.5 5 " }
        }
    }
}
