// Generated from alphabet-piqad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabet-piqad.svg
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
            PathSvg { path: "M 13.04 4 L 6.54 17.85 Q 6.29263 18.3747 5.8 18.6875 Q 5.30781 19 4.73 19 L 4 19 L 4 20 L 16 20 Q 16.8828 20 17.6763 20.3762 Q 18.4407 20.7387 19 21.39 L 20 21.39 Q 19.2865 19.8353 17.8563 18.9188 Q 16.4225 18 14.7 18 L 12 18 Q 10.8543 18 10.24 17.03 Q 9.61834 16.0736 10.1 15.03 L 10.58 14 L 19 14 L 19 13 L 17.5 13 Q 15.8425 13 14.6713 11.8287 Q 13.5 10.6575 13.5 9 Q 13.5 7.3425 14.6713 6.17125 Q 15.8425 5 17.5 5 L 20 5 L 20 4 L 13.04 4 " }
        }
    }
}
