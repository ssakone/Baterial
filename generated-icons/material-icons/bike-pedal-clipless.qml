// Generated from bike-pedal-clipless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bike-pedal-clipless.svg
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
            PathSvg { path: "M 14.43 16.11 L 15.28 14 L 16 14 L 16 13 L 20 13 L 20 11 L 16 11 L 16 10 L 15.28 10 L 14.43 7.89 Q 14.1091 7.03935 13.3363 6.5175 Q 12.5698 6 11.65 6 L 9.35 6 Q 8.4302 6 7.66375 6.5175 Q 6.89086 7.03935 6.57 7.89 L 5.37 10.89 Q 4.91662 12 5.37 13.11 L 6.57 16.11 Q 6.89086 16.9607 7.66375 17.4825 Q 8.4302 18 9.35 18 L 11.65 18 Q 12.5698 18 13.3363 17.4825 Q 14.1091 16.9607 14.43 16.11 M 9.35 8 L 11.65 8 Q 11.9566 8 12.2075 8.1725 Q 12.4572 8.34414 12.57 8.63 L 13.12 10 L 7.88 10 L 8.43 8.63 Q 8.54218 8.34582 8.79625 8.1725 Q 9.04912 8 9.35 8 M 8.43 15.37 L 7.88 14 L 13.12 14 L 12.57 15.37 Q 12.4578 15.6542 12.2037 15.8275 Q 11.9509 16 11.65 16 L 9.35 16 Q 9.04912 16 8.79625 15.8275 Q 8.54218 15.6542 8.43 15.37 " }
        }
    }
}
