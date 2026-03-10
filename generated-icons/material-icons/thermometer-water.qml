// Generated from thermometer-water.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-water.svg
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
            PathSvg { path: "M 10 13 L 10 5 Q 10 3.755 9.1225 2.8775 Q 8.245 2 7 2 Q 5.755 2 4.8775 2.8775 Q 4 3.755 4 5 L 4 13 Q 2.34195 14.2454 2.04875 16.2938 Q 1.75541 18.3431 3 20 Q 4.24542 21.6581 6.29375 21.9513 Q 8.34305 22.2446 10 21 Q 11.6581 19.7546 11.9513 17.7062 Q 12.2446 15.6569 11 14 Q 10.5758 13.4242 10 13 M 7 4 Q 7.4125 4 7.70625 4.29375 Q 8 4.5875 8 5 L 8 8 L 6 8 L 6 5 Q 6 4.5875 6.29375 4.29375 Q 6.5875 4 7 4 M 18 7 Q 17 8.085 16 9.51125 Q 14 12.3638 14 14.07 Q 14 15.9258 15.25 17.0175 Q 16.375 18 18 18 Q 19.625 18 20.75 17.0175 Q 22 15.9258 22 14.07 Q 22 12.3638 20 9.51125 Q 19 8.085 18 7 " }
        }
    }
}
