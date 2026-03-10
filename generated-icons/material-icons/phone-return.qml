// Generated from phone-return.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-return.svg
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
            PathSvg { path: "M 21 6 L 21 11 L 19.5 11 L 19.5 7.5 L 13.87 7.5 L 16.3 9.93 L 15.24 11 L 11 6.75 L 15.24 2.5 L 16.3 3.57 L 13.87 6 L 21 6 M 8.82 8.58 Q 9.01415 8.38585 9.07875 8.11375 Q 9.14287 7.84367 9.06 7.58 Q 8.5 5.82432 8.5 4 Q 8.5 3.58579 8.20711 3.29289 Q 7.91421 3 7.5 3 L 4 3 Q 3.58579 3 3.29289 3.29289 Q 3 3.58579 3 4 Q 3 11.0416 7.97918 16.0208 Q 12.9584 21 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 16.5 Q 21 16.0858 20.7071 15.7929 Q 20.4142 15.5 20 15.5 Q 18.155 15.5 16.43 14.93 Q 16.1663 14.8471 15.8962 14.9113 Q 15.6242 14.9758 15.43 15.17 L 13.23 17.37 Q 8.86739 15.1426 6.64 10.78 L 8.82 8.58 " }
        }
    }
}
