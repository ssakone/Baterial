// Generated from access-point-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/access-point-check.svg
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
            PathSvg { path: "M 20.59 14.84 L 21.75 16.25 L 17 21 L 14.25 18 L 15.41 16.84 L 17 18.43 L 20.59 14.84 M 19.07 4.93 L 17.66 6.34 Q 20 8.66386 20 12 L 20 12.34 Q 21.0609 12.73 21.88 13.43 Q 22 12.6243 22 12 Q 22 7.86 19.07 4.93 M 15.96 12.36 Q 16.4505 12.1837 16.95 12.0938 Q 17.4704 12 18 12 Q 18 9.52 16.24 7.76 L 14.83 9.17 Q 15.3817 9.72171 15.685 10.4388 Q 16 11.1835 16 12 Q 16 12.072 15.9785 12.2154 Q 15.964 12.312 15.96 12.36 M 12 10 Q 11.175 10 10.5875 10.5875 Q 10 11.175 10 12 Q 10 12.825 10.5875 13.4125 Q 11.175 14 12 14 Q 12.825 14 13.4125 13.4125 Q 14 12.825 14 12 Q 14 11.175 13.4125 10.5875 Q 12.825 10 12 10 M 6.34 6.34 L 4.93 4.93 Q 2 7.86 2 12 Q 2 16.14 4.93 19.07 L 6.34 17.66 Q 4 15.3361 4 12 Q 4 8.66386 6.34 6.34 M 7.76 7.76 Q 6 9.52 6 12 Q 6 14.48 7.76 16.24 L 9.17 14.83 Q 8.61829 14.2783 8.315 13.5612 Q 8 12.8165 8 12 Q 8 11.1835 8.315 10.4388 Q 8.61829 9.72171 9.17 9.17 L 7.76 7.76 " }
        }
    }
}
