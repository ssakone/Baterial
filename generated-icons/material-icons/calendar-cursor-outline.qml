// Generated from calendar-cursor-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-cursor-outline.svg
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
            PathSvg { path: "M 5 9 L 19 9 L 19 11.1 L 21 12.8 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 13 21 L 13 19 L 5 19 L 5 9 M 19 5 L 19 7 L 5 7 L 5 5 L 19 5 M 7 16 L 7 11 L 12 11 L 12 16 L 7 16 M 22.9 17.7 Q 22.8 17.8 22.75 17.8375 Q 22.6667 17.9 22.6 17.9 L 20.7 18.3 L 22 21.1 Q 22.1405 21.3108 22.0375 21.5375 Q 21.9478 21.7348 21.7 21.9 L 19.6 22.9 Q 19.45 22.975 19.4125 22.9875 Q 19.375 23 19.3 23 Q 19.1437 23 19.0125 22.925 Q 18.8725 22.845 18.8 22.7 L 17.5 19.9 L 16 21 Q 15.9312 21.0688 15.8375 21.0875 Q 15.775 21.1 15.6 21.1 Q 15.375 21.1 15.1875 20.9125 Q 15 20.725 15 20.5 L 15 11.5 Q 15 11.275 15.1875 11.0875 Q 15.375 10.9 15.6 10.9 Q 15.65 10.9 15.8 10.95 Q 15.95 11 16 11 L 22.8 16.8 Q 22.9625 17.0438 23 17.2875 Q 23.0417 17.5583 22.9 17.7 " }
        }
    }
}
