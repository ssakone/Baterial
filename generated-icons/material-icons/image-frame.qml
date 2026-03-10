// Generated from image-frame.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-frame.svg
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
            PathSvg { path: "M 10 14.29 L 6.5 19 L 17.46 19 L 14.75 15.46 L 12.78 17.8 L 10 14.29 M 5 21 L 5 7 L 18.96 7 L 18.96 21 L 5 21 M 12 2.4 L 14.61 5.03 L 9.37 5.03 L 12 2.4 M 5 5.03 Q 4.61659 5.03 4.26375 5.17375 Q 3.89672 5.32328 3.61 5.61 Q 3 6.19024 3 7 L 3 21 Q 3 21.3833 3.15125 21.7362 Q 3.30853 22.1032 3.61 22.39 Q 3.89676 22.6915 4.26375 22.8487 Q 4.61667 23 5 23 L 18.96 23 Q 19.76 23 20.37 22.39 Q 21 21.7757 21 21 L 21 7 Q 21 6.60369 20.835 6.24875 Q 20.6774 5.90971 20.37 5.61 Q 19.7603 5.03 18.96 5.03 L 16 5.03 L 12 1 L 7.96 5.03 L 5 5.03 " }
        }
    }
}
