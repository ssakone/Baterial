// Generated from office-building-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/office-building-marker.svg
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
            PathSvg { path: "M 15.19 21 Q 13 17.7866 13 15.5 Q 13 14.1507 13.66 12.9388 Q 14.2997 11.7641 15.4 11 L 15 11 L 15 9 L 17 9 L 17 10.23 Q 17.8214 10 18.5 10 L 18.7537 10.0037 Q 18.8933 10.01 19 10.03 L 19 3 L 5 3 L 5 21 L 11 21 L 11 17.5 L 13 17.5 L 13 21 L 15.19 21 M 15 5 L 17 5 L 17 7 L 15 7 L 15 5 M 9 19 L 7 19 L 7 17 L 9 17 L 9 19 M 9 15 L 7 15 L 7 13 L 9 13 L 9 15 M 9 11 L 7 11 L 7 9 L 9 9 L 9 11 M 9 7 L 7 7 L 7 5 L 9 5 L 9 7 M 11 5 L 13 5 L 13 7 L 11 7 L 11 5 M 11 9 L 13 9 L 13 11 L 11 11 L 11 9 M 11 15 L 11 13 L 13 13 L 13 15 L 11 15 M 18.5 12 Q 17.0767 12 16.0375 13.0413 Q 15 14.0808 15 15.5 Q 15 17.1313 16.75 19.7288 Q 17.625 21.0275 18.5 22 Q 19.375 21.0275 20.25 19.7288 Q 22 17.1313 22 15.5 Q 22 14.0808 20.9625 13.0413 Q 19.9233 12 18.5 12 M 18.5 16.81 Q 17.9917 16.81 17.6375 16.435 Q 17.3 16.0776 17.3 15.61 Q 17.3 15.1017 17.675 14.7475 Q 18.0324 14.41 18.5 14.41 Q 18.9517 14.41 19.325 14.7813 Q 19.7 15.1542 19.7 15.61 Q 19.775 16.06 19.4 16.435 Q 19.025 16.81 18.5 16.81 " }
        }
    }
}
