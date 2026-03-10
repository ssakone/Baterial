// Generated from ornament.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ornament.svg
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
            PathSvg { path: "M 12 1 Q 13.2426 1 14.1213 1.87868 Q 15 2.75736 15 4 L 15 5 Q 15.4142 5 15.7071 5.29289 Q 16 5.58579 16 6 L 16 7.07 Q 17.8242 8.12332 18.8962 9.9425 Q 20 11.8155 20 14 Q 20 17.3137 17.6569 19.6569 Q 15.3137 22 12 22 Q 8.68629 22 6.34315 19.6569 Q 4 17.3137 4 14 Q 4 11.8155 5.10375 9.9425 Q 6.17576 8.12332 8 7.07 L 8 6 Q 8 5.58579 8.29289 5.29289 Q 8.58579 5 9 5 L 9 4 Q 9 2.75736 9.87868 1.87868 Q 10.7574 1 12 1 M 12 3 Q 11.5858 3 11.2929 3.29289 Q 11 3.58579 11 4 L 11 5 L 13 5 L 13 4 Q 13 3.58579 12.7071 3.29289 Q 12.4142 3 12 3 M 12 8 Q 10.6886 8 9.51 8.53875 Q 8.37134 9.05923 7.53 10 L 16.47 10 Q 15.6287 9.05923 14.49 8.53875 Q 13.3114 8 12 8 M 6.34 16 L 7.59 16 L 6 14.43 Q 6.06739 15.1982 6.34 16 M 12.59 16 L 8.59 12 L 6.41 12 L 10.41 16 L 12.59 16 M 17.66 12 L 16.41 12 L 18 13.57 Q 17.9326 12.8018 17.66 12 M 11.41 12 L 15.41 16 L 17.59 16 L 13.59 12 L 11.41 12 M 12 20 Q 13.3114 20 14.49 19.4613 Q 15.6287 18.9408 16.47 18 L 7.53 18 Q 8.37134 18.9408 9.51 19.4613 Q 10.6886 20 12 20 " }
        }
    }
}
