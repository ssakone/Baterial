// Generated from mixed-martial-arts.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mixed-martial-arts.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 10 L 15 7 L 7 7 L 7 10 L 15 10 M 18 7 Q 18.41 7 18.7 7.29 Q 18.8472 7.45266 18.9212 7.6225 Q 19 7.80305 19 8 L 19 10.78 Q 19 11.02 18.94 11.2 L 18.14 15.19 Q 17.926 16 17.2 16 L 6.8 16 Q 5.99755 16 5.86 15.19 L 5.06 11.2 Q 5 11.02 5 10.78 L 5 5 Q 5 4.21 5.6 3.61 Q 6.19512 3 7 3 L 15 3 Q 15.8 3 16.41 3.61 Q 16.7032 3.89583 16.855 4.26375 Q 17 4.6151 17 5 L 17 7.99692 Q 17.0006 7.80164 17.0788 7.6225 Q 17.1528 7.45266 17.3 7.29 Q 17.59 7 18 7 M 7 20 L 7 17 L 17 17 L 17 20 Q 17 20.4445 16.71 20.72 Q 16.4005 21 16 21 L 8 21 Q 7.59947 21 7.29 20.72 Q 7 20.4445 7 20 M 17 7.99692 L 17 8 L 17 7.99692 " }
        }
    }
}
