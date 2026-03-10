// Generated from bag-carry-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-carry-on.svg
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
            PathSvg { path: "M 14.6 21.4 Q 14.91 21.71 15.225 21.85 Q 15.5625 22 16 22 Q 16.4375 22 16.775 21.85 Q 17.09 21.71 17.4 21.4 Q 17.71 21.09 17.85 20.775 Q 18 20.4375 18 20 Q 18 19.5625 17.85 19.225 Q 17.71 18.91 17.4 18.6 Q 16.8 18 16 18 Q 15.2 18 14.6 18.6 Q 14.29 18.91 14.15 19.225 Q 14 19.5625 14 20 Q 14 20.4375 14.15 20.775 Q 14.29 21.09 14.6 21.4 M 6 19 Q 6 19.8 6.6 20.4 Q 7.2 21 8 21 L 8 7 Q 7.2 7 6.6 7.6 Q 6 8.2 6 9 L 6 19 M 16 2 L 12 2 Q 12 2.8 12.6 3.4 Q 13.2 4 14 4 L 14 7 L 9 7 L 9 21 L 13.2 21 Q 13 20.5 13 20 Q 13 18.8 13.9 17.9 Q 14.8 17 16 17 L 16 2 " }
        }
    }
}
