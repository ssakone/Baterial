// Generated from motion-sensor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/motion-sensor.svg
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
            PathSvg { path: "M 10 0.2 Q 9.25 0.2 8.725 0.725 Q 8.2 1.25 8.2 2 Q 8.2 2.75 8.725 3.275 Q 9.25 3.8 10 3.8 Q 10.75 3.8 11.275 3.275 Q 11.8 2.75 11.8 2 Q 11.8 1.25 11.275 0.725 Q 10.75 0.2 10 0.2 M 15.67 1 Q 15.67 4.03619 17.8169 6.18309 Q 19.9638 8.33 23 8.33 L 23 7 Q 20.5147 7 18.7574 5.24264 Q 17 3.48528 17 1 L 15.67 1 M 18.33 1 Q 18.33 2.935 19.6975 4.3025 Q 21.065 5.67 23 5.67 L 23 4.33 Q 21.62 4.33 20.645 3.355 Q 19.67 2.38 19.67 1 L 18.33 1 M 21 1 Q 21 1.82843 21.5858 2.41421 Q 22.1716 3 23 3 L 23 1 L 21 1 M 7.92 4.03 Q 7.79568 4.03 7.66625 4.05125 Q 7.54352 4.0714 7.42 4.11 L 2 5.8 L 2 11 L 3.8 11 L 3.8 7.33 L 5.91 6.67 L 2 22 L 3.8 22 L 6.67 13.89 L 9 17 L 9 22 L 10.8 22 L 10.8 15.59 L 8.31 11.05 L 9.04 8.18 L 10.12 10 L 15 10 L 15 8.2 L 11.38 8.2 L 9.38 4.87 Q 9.15003 4.48672 8.77 4.2625 Q 8.37593 4.03 7.92 4.03 " }
        }
    }
}
