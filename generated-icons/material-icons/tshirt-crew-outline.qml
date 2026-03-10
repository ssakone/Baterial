// Generated from tshirt-crew-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tshirt-crew-outline.svg
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
            PathSvg { path: "M 16 21 L 8 21 Q 7.58579 21 7.29289 20.7071 Q 7 20.4142 7 20 L 7 12.07 L 5.7 13.12 Q 5.4075 13.405 4.995 13.405 Q 4.5825 13.405 4.29 13.12 L 1.46 10.29 Q 1.1675 9.9975 1.1675 9.585 Q 1.1675 9.1725 1.46 8.88 L 7.34 3 L 9 3 Q 9 3.82615 9.8775 4.4125 Q 10.7567 5 12 5 Q 13.2433 5 14.1225 4.4125 Q 15 3.82615 15 3 L 16.66 3 L 22.54 8.88 Q 22.8325 9.1725 22.8325 9.585 Q 22.8325 9.9975 22.54 10.29 L 19.71 13.12 Q 19.4175 13.405 19.005 13.405 Q 18.5925 13.405 18.3 13.12 L 17 12.07 L 17 20 Q 17 20.4142 16.7071 20.7071 Q 16.4142 21 16 21 M 20.42 9.58 L 16.11 5.28 Q 15.6355 5.81577 15 6.2 Q 14.3554 6.58371 13.6088 6.7875 Q 12.8302 7 12 7 Q 9.37846 7 7.89 5.28 L 3.58 9.58 L 5 11 L 8 9 L 9 9 L 9 19 L 15 19 L 15 9 L 16 9 L 19 11 L 20.42 9.58 " }
        }
    }
}
