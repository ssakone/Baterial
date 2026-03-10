// Generated from gavel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gavel.svg
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
            PathSvg { path: "M 2.3 20.28 L 11.9 10.68 L 10.5 9.26 L 9.78 9.97 Q 9.4875 10.2625 9.075 10.2625 Q 8.6625 10.2625 8.37 9.97 L 7.66 9.26 Q 7.3675 8.9675 7.3675 8.555 Q 7.3675 8.1425 7.66 7.85 L 13.32 2.19 Q 13.6125 1.8975 14.025 1.8975 Q 14.4375 1.8975 14.73 2.19 L 15.44 2.9 Q 15.7325 3.1925 15.7325 3.605 Q 15.7325 4.0175 15.44 4.31 L 14.73 5 L 16.15 6.43 Q 16.4425 6.1375 16.855 6.1375 Q 17.2675 6.1375 17.56 6.43 Q 17.8525 6.7225 17.8525 7.14 Q 17.8525 7.5575 17.56 7.85 L 18.97 9.26 L 19.68 8.55 Q 19.9725 8.2575 20.39 8.2575 Q 20.8075 8.2575 21.1 8.55 L 21.8 9.26 Q 22.0925 9.5525 22.0925 9.97 Q 22.0925 10.3875 21.8 10.68 L 16.15 16.33 Q 15.8575 16.6225 15.44 16.6225 Q 15.0225 16.6225 14.73 16.33 L 14.03 15.63 Q 13.73 15.3375 13.73 14.92 Q 13.73 14.5025 14.03 14.21 L 14.73 13.5 L 13.32 12.09 L 3.71 21.7 Q 3.4175 21.9925 3.005 21.9925 Q 2.5925 21.9925 2.3 21.7 Q 2.0075 21.4075 2.0075 20.99 Q 2.0075 20.5725 2.3 20.28 M 20 19 Q 20.8284 19 21.4142 19.5858 Q 22 20.1716 22 21 L 22 22 L 12 22 L 12 21 Q 12 20.1716 12.5858 19.5858 Q 13.1716 19 14 19 L 20 19 " }
        }
    }
}
