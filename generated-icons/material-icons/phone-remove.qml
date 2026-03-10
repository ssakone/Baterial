// Generated from phone-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-remove.svg
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
            PathSvg { path: "M 4 3 Q 3.55 3 3.275 3.275 Q 3 3.55 3 4 Q 3 11.05 7.975 16.025 Q 12.95 21 20 21 Q 20.45 21 20.725 20.725 Q 21 20.45 21 20 L 21 16.5 Q 21 16.05 20.725 15.775 Q 20.45 15.5 20 15.5 Q 19.0812 15.5 18.1625 15.35 Q 17.2097 15.1944 16.4 14.9 Q 15.8909 14.7727 15.4 15.1 L 13.2 17.3 Q 9.01463 15.2073 6.6 10.7 L 8.8 8.5 Q 9.02955 8.27045 9.0875 8 Q 9.1473 7.72095 9 7.5 Q 8.5 5.66667 8.5 4 Q 8.5 3.55 8.225 3.275 Q 7.95 3 7.5 3 L 4 3 M 19.1 3.5 L 17 5.6 L 14.9 3.5 L 13.5 4.9 L 15.6 7 L 13.5 9.1 L 14.9 10.5 L 17 8.4 L 19.1 10.5 L 20.5 9.1 L 18.4 7 L 20.5 4.9 L 19.1 3.5 " }
        }
    }
}
