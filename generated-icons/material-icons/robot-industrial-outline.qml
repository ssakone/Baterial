// Generated from robot-industrial-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-industrial-outline.svg
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
            PathSvg { path: "M 4 19 L 8.6 19 L 2.62 8.64 Q 2.31857 8.14534 2.16375 7.62625 Q 2 7.07721 2 6.5 Q 2 4.8425 3.17125 3.67125 Q 4.3425 2.5 6 2.5 Q 7.38077 2.5 8.4675 3.355 Q 9.53641 4.19598 9.87 5.5 L 14 5.5 L 14 3 Q 14 2.175 14.5875 1.5875 Q 15.175 1 16 1 L 16 3.59 L 17.59 2 L 22 2 L 22 4 L 18.41 4 L 16 6.41 L 16 6.59 L 18.41 9 L 22 9 L 22 11 L 17.59 11 L 16 9.41 L 16 12 Q 15.1733 12 14.5875 11.4163 Q 14 10.8308 14 10 L 14 7.5 L 9.87 7.5 Q 9.79653 7.78653 9.6775 8.06875 Q 9.56349 8.33907 9.41 8.6 L 15.41 19 L 20 19 Q 20.8308 19 21.4163 19.5875 Q 22 20.1733 22 21 L 22 22 L 2 22 L 2 21 Q 2 20.175 2.5875 19.5875 Q 3.175 19 4 19 M 7.91 10 Q 7.035 10.5 6 10.5 L 10.91 19 L 13.1 19 L 7.91 10 M 6 4.5 Q 5.16922 4.5 4.58375 5.0875 Q 4 5.67327 4 6.5 Q 4 7.3325 4.58375 7.91625 Q 5.1675 8.5 6 8.5 Q 6.8325 8.5 7.41625 7.91625 Q 8 7.3325 8 6.5 Q 8 5.67327 7.41625 5.0875 Q 6.83078 4.5 6 4.5 " }
        }
    }
}
