// Generated from cellphone-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-marker.svg
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
            PathSvg { path: "M 18.5 13 Q 17.0767 13 16.0375 14.0413 Q 15 15.0808 15 16.5 Q 15 18.1313 16.75 20.7288 Q 17.625 22.0275 18.5 23 Q 19.375 22.0275 20.25 20.7288 Q 22 18.1313 22 16.5 Q 22 15.0808 20.9625 14.0413 Q 19.9233 13 18.5 13 M 18.5 17.81 Q 17.9917 17.81 17.6375 17.435 Q 17.3 17.0776 17.3 16.61 Q 17.3 16.1017 17.675 15.7475 Q 18.0324 15.41 18.5 15.41 Q 18.9517 15.41 19.325 15.7813 Q 19.7 16.1542 19.7 16.61 Q 19.775 17.06 19.4 17.435 Q 19.025 17.81 18.5 17.81 M 15.91 23 L 7 23 Q 6.17327 23 5.5875 22.4163 Q 5 21.8308 5 21 L 5 3 Q 5 2.1675 5.58375 1.58375 Q 6.1675 1 7 1 L 17 1 Q 17.8267 1 18.4125 1.58375 Q 19 2.16922 19 3 L 19 11.03 Q 18.8934 11.01 18.754 11.0038 L 18.5005 11 L 18.5 11 Q 18.1333 11 17.75 11.0575 Q 17.3846 11.1123 17 11.22 L 17 5 L 7 5 L 7 19 L 13.54 19 Q 14.3007 20.9019 15.91 23 " }
        }
    }
}
