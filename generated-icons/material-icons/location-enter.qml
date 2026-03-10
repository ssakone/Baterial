// Generated from location-enter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/location-enter.svg
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
            PathSvg { path: "M 14 12 L 10 8 L 10 11 L 2 11 L 2 13 L 10 13 L 10 16 L 14 12 M 22 12 Q 22.0007 15.7032 19.5893 18.5137 Q 17.1778 21.3241 13.5175 21.8861 Q 9.85721 22.4481 6.71373 20.4905 Q 3.57025 18.5329 2.46 15 L 4.59 15 Q 5.66693 17.6622 8.19117 19.0318 Q 10.7154 20.4013 13.5343 19.8527 Q 16.3533 19.3041 18.1797 17.088 Q 20.0062 14.8718 20.0062 12 Q 20.0062 9.12819 18.1797 6.91203 Q 16.3533 4.69587 13.5343 4.14731 Q 10.7154 3.59874 8.19117 4.96825 Q 5.66693 6.33776 4.59 9 L 2.46 9 Q 3.57025 5.46714 6.71373 3.50952 Q 9.85721 1.55191 13.5175 2.11388 Q 17.1778 2.67585 19.5893 5.48632 Q 22.0007 8.29679 22 12 " }
        }
    }
}
