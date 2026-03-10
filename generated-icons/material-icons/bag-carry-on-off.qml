// Generated from bag-carry-on-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-carry-on-off.svg
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
            PathSvg { path: "M 2.1 4.9 L 6 8.9 L 6 19 Q 6 19.8 6.6 20.4 Q 7.2 21 8 21 L 8 10.8 L 9 11.8 L 9 21 L 13.2 21 L 13.0625 20.425 Q 13 20.1333 13 20 Q 13 18.2727 14.6 17.4 L 15.4 18.2 Q 14.7434 18.4189 14.4125 18.925 Q 14.1 19.4029 14.1 20.1 Q 14.1 20.9 14.7 21.5 Q 15.2 22 16 22 Q 16.6971 22 17.175 21.6875 Q 17.6811 21.3566 17.9 20.7 L 19.1 21.9 L 20.5 20.5 L 3.5 3.5 L 2.1 4.9 M 12 2 Q 12 2.8 12.6 3.4 Q 13.2 4 14 4 L 14 7 L 9.8 7 L 16 13.2 L 16 2 L 12 2 " }
        }
    }
}
