// Generated from state-machine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/state-machine.svg
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
            PathSvg { path: "M 6.27 17.05 Q 6.61744 17.4592 6.80375 17.9425 Q 7 18.4516 7 19 Q 7 20.245 6.1225 21.1225 Q 5.245 22 4 22 Q 2.755 22 1.8775 21.1225 Q 1 20.245 1 19 Q 1 17.755 1.8775 16.8775 Q 2.755 16 4 16 Q 4.18 16 4.26875 16.0063 Q 4.41667 16.0167 4.53 16.05 L 7.6 10.69 L 5.86 9.7 L 9.95 8.58 L 11.07 12.67 L 9.33 11.68 L 6.27 17.05 M 20 16 Q 19.0399 16 18.26 16.565 Q 17.5003 17.1154 17.18 18 L 11 18 L 11 16 L 8 19 L 11 22 L 11 20 L 17.18 20 Q 17.5003 20.8846 18.26 21.435 Q 19.0399 22 20 22 Q 21.245 22 22.1225 21.1225 Q 23 20.245 23 19 Q 23 17.755 22.1225 16.8775 Q 21.245 16 20 16 M 12 8 Q 12.18 8 12.2688 7.99375 Q 12.4167 7.98333 12.53 7.95 L 15.6 13.31 L 13.86 14.3 L 17.95 15.42 L 19.07 11.33 L 17.33 12.32 L 14.27 6.95 Q 14.6174 6.54079 14.8038 6.0575 Q 15 5.54842 15 5 Q 15 3.755 14.1225 2.8775 Q 13.245 2 12 2 Q 10.755 2 9.8775 2.8775 Q 9 3.755 9 5 Q 9 6.245 9.8775 7.1225 Q 10.755 8 12 8 " }
        }
    }
}
