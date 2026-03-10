// Generated from thermometer-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-check.svg
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
            PathSvg { path: "M 10 13 L 10 5 Q 10 3.755 9.1225 2.8775 Q 8.245 2 7 2 Q 5.755 2 4.8775 2.8775 Q 4 3.755 4 5 L 4 13 Q 2.34195 14.2454 2.04875 16.2938 Q 1.75541 18.3431 3 20 Q 4.24542 21.6581 6.29375 21.9513 Q 8.34305 22.2446 10 21 Q 11.6581 19.7546 11.9513 17.7062 Q 12.2446 15.6569 11 14 Q 10.5758 13.4242 10 13 M 7 4 Q 7.4125 4 7.70625 4.29375 Q 8 4.5875 8 5 L 8 8 L 6 8 L 6 5 Q 6 4.5875 6.29375 4.29375 Q 6.5875 4 7 4 M 16.25 15.16 L 13.5 12.16 L 14.66 11 L 16.25 12.59 L 19.84 9 L 21 10.41 L 16.25 15.16 " }
        }
    }
}
