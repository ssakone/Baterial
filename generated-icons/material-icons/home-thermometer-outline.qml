// Generated from home-thermometer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-thermometer-outline.svg
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
            PathSvg { path: "M 19 8 Q 19.8308 8 20.4163 8.5875 Q 21 9.17327 21 10 L 21 16.76 Q 21.4678 17.1818 21.7288 17.7525 Q 22 18.3457 22 19 Q 22 20.245 21.1225 21.1225 Q 20.245 22 19 22 Q 17.755 22 16.8775 21.1225 Q 16 20.245 16 19 Q 16 18.3457 16.2712 17.7525 Q 16.5322 17.1818 17 16.76 L 17 10 Q 17 9.175 17.5875 8.5875 Q 18.175 8 19 8 M 19 9 Q 18.5875 9 18.2938 9.29375 Q 18 9.5875 18 10 L 18 11 L 20 11 L 20 10 Q 20 9.5875 19.7062 9.29375 Q 19.4125 9 19 9 M 12 5.69 L 7 10.19 L 7 18 L 14.1 18 L 14 19 L 14.1 20 L 5 20 L 5 12 L 2 12 L 12 3 L 16.4 6.96 Q 15.6376 7.61776 15.25 8.61 L 12 5.69 " }
        }
    }
}
