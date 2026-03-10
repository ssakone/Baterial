// Generated from microsoft-visual-studio-code.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-visual-studio-code.svg
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
            PathSvg { path: "M 17 16.47 L 17 7.39 L 11 11.93 L 17 16.47 M 2.22 9.19 Q 1.99477 8.94975 1.98875 8.61875 Q 1.98272 8.28725 2.2 8.04 L 3.4 6.93 Q 3.56608 6.78053 3.865 6.765 Q 4.19761 6.74772 4.45 6.93 L 7.87 9.54 L 15.8 2.29 Q 16.0579 2.03208 16.4338 1.98625 Q 16.8519 1.93526 17.3 2.17 L 21.3 4.08 Q 22 4.48833 22 5.23 L 22 18.73 Q 22 19.021 21.8162 19.3162 Q 21.641 19.5978 21.4 19.73 L 17 21.83 Q 16.7638 21.926 16.3937 21.8575 Q 16.0303 21.7903 15.87 21.63 L 7.85 14.33 L 4.45 16.93 Q 4.18155 17.1137 3.8575 17.0987 Q 3.56337 17.0852 3.4 16.93 L 2.2 15.83 Q 1.96286 15.5855 1.98125 15.23 Q 1.99932 14.8807 2.25 14.63 L 5.25 11.93 L 2.22 9.19 " }
        }
    }
}
