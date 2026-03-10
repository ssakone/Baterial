// Generated from tram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tram.svg
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
            PathSvg { path: "M 19 16.94 L 19 8.5 Q 19 6.56647 17.2712 5.74125 Q 15.8975 5.08547 13 5 L 13.75 3.5 L 17 3.5 L 17 2 L 7 2 L 7 3.5 L 11.75 3.5 L 11 5 Q 5 5.21019 5 8.5 L 5 16.94 Q 5 18.001 5.77 18.8525 Q 6.51006 19.6709 7.59 19.91 L 6 21.5 L 6 22 L 8.23 22 L 10.23 20 L 14 20 L 16 22 L 18 22 L 18 21.5 L 16.5 20 L 16.42 20 Q 17.6417 20 18.3438 19.1038 Q 19 18.2659 19 16.94 M 12 18.5 Q 11.3787 18.5 10.9393 18.0607 Q 10.5 17.6213 10.5 17 Q 10.5 16.3787 10.9393 15.9393 Q 11.3787 15.5 12 15.5 Q 12.6213 15.5 13.0607 15.9393 Q 13.5 16.3787 13.5 17 Q 13.5 17.6213 13.0607 18.0607 Q 12.6213 18.5 12 18.5 M 17 14 L 7 14 L 7 9 L 17 9 L 17 14 " }
        }
    }
}
