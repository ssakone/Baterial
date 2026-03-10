// Generated from wind-turbine-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wind-turbine-check.svg
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
            PathSvg { path: "M 11.33 11.67 L 14.21 14.58 Q 15.0913 13.6925 14.7388 12.6325 Q 14.5625 12.1025 14.21 11.75 L 12.72 10.24 Q 13 9.64889 13 9 Q 13 8.2255 12.6275 7.555 Q 12.2663 6.90478 11.64 6.5 L 13 2.11 Q 11.8062 1.7475 11.0337 2.5575 Q 10.6475 2.9625 10.5 3.44 L 9.69 6.03 Q 8.76754 6.1275 8.0725 6.71125 Q 7.37751 7.29496 7.13 8.18 L 2.67 9.63 Q 3.07 10.8175 4.175 10.9775 Q 4.7275 11.0575 5.2 10.9 L 7.27 10.23 Q 7.80006 11.3837 9 11.82 L 9 19 Q 8.5 19 8 19.25 Q 7 19.75 7 21 L 7 22 L 13 22 L 13 21 Q 13 20.5 12.75 20 Q 12.25 19 11 19 L 11 11.82 Q 11.1003 11.7866 11.28 11.6953 L 11.33 11.67 M 8.5 9 Q 8.5 8.3775 8.93875 7.93875 Q 9.3775 7.5 10 7.5 Q 10.6225 7.5 11.0612 7.93875 Q 11.5 8.3775 11.5 9 Q 11.5 9.6225 11.0612 10.0612 Q 10.6225 10.5 10 10.5 Q 9.3775 10.5 8.93875 10.0612 Q 8.5 9.6225 8.5 9 M 16.75 21.16 L 14 18.16 L 15.16 17 L 16.75 18.59 L 20.34 15 L 21.5 16.41 L 16.75 21.16 " }
        }
    }
}
