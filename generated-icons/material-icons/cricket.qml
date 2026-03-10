// Generated from cricket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cricket.svg
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
            PathSvg { path: "M 14.34 17.77 L 15.75 16.36 L 20 20.58 L 18.56 22 L 14.34 17.77 M 18.5 2 Q 19.9497 2 20.9749 3.02513 Q 22 4.05025 22 5.5 Q 22 6.94975 20.9749 7.97487 Q 19.9497 9 18.5 9 Q 17.0503 9 16.0251 7.97487 Q 15 6.94975 15 5.5 Q 15 4.05025 16.0251 3.02513 Q 17.0503 2 18.5 2 M 2.24 7.11 L 5.07 4.28 Q 5.3625 3.9875 5.7775 3.9875 Q 6.1925 3.9875 6.5 4.28 L 14.97 12.77 Q 15.2625 13.0625 15.2625 13.475 Q 15.2625 13.8875 14.97 14.18 L 12.14 17 Q 11.8475 17.3 11.4338 17.3 Q 11.02 17.3 10.72 17 L 2.24 8.53 Q 1.9475 8.23 1.9475 7.81625 Q 1.9475 7.4025 2.24 7.11 " }
        }
    }
}
