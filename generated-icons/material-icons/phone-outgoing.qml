// Generated from phone-outgoing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-outgoing.svg
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
            PathSvg { path: "M 4 3 Q 3.58579 3 3.29289 3.29289 Q 3 3.58579 3 4 Q 3 11.0416 7.97918 16.0208 Q 12.9584 21 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 16.5 Q 21 16.0858 20.7071 15.7929 Q 20.4142 15.5 20 15.5 Q 18.1554 15.5 16.43 14.93 Q 16.1636 14.8463 15.8938 14.9075 Q 15.6171 14.9703 15.41 15.17 L 13.21 17.37 Q 8.83184 15.1422 6.62 10.78 L 8.82 8.57 Q 9.02596 8.37875 9.09125 8.10375 Q 9.15429 7.83821 9.07 7.57 Q 8.5 5.84459 8.5 4 Q 8.5 3.58579 8.20711 3.29289 Q 7.91421 3 7.5 3 L 4 3 M 15 3 L 15 4.5 L 18.5 4.5 L 13 10 L 14 11 L 19.5 5.5 L 19.5 9 L 21 9 L 21 3 L 15 3 " }
        }
    }
}
