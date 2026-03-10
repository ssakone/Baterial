// Generated from volume-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/volume-off.svg
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
            PathSvg { path: "M 12 4 L 9.91 6.09 L 12 8.18 L 12 4 M 4.27 3 L 3 4.27 L 7.73 9 L 3 9 L 3 15 L 7 15 L 12 20 L 12 13.27 L 16.25 17.53 Q 15.1497 18.3676 14 18.7 L 14 20.77 Q 16.0507 20.2945 17.68 18.96 L 19.73 21 L 21 19.73 L 12 10.73 L 4.27 3 M 19 12 Q 19 12.6872 18.8575 13.365 Q 18.7226 14.0067 18.46 14.64 L 19.97 16.15 Q 20.4684 15.1993 20.7288 14.1725 Q 21 13.1029 21 12 Q 21 8.82125 19 6.35125 Q 17.031 3.91956 14 3.23 L 14 5.29 Q 16.1936 5.94275 17.5837 7.77875 Q 19 9.64916 19 12 M 16.5 12 Q 16.5 10.6889 15.8125 9.59875 Q 15.14 8.53242 14 7.97 L 14 10.18 L 16.45 12.63 Q 16.5 12.43 16.5 12 " }
        }
    }
}
