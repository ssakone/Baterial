// Generated from car-info.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-info.svg
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
            PathSvg { path: "M 19 15 L 17 15 L 17 13 L 19 13 L 19 15 M 20 20 L 20 22 L 16 22 L 16 20 L 17 20 L 17 18 L 16 18 L 16 16 L 19 16 L 19 20 L 20 20 M 18.92 5 Q 18.7606 4.54901 18.3694 4.27358 Q 17.9783 3.99816 17.5 4 L 6.5 4 Q 6.02165 3.99816 5.63055 4.27358 Q 5.23945 4.54901 5.08 5 L 3 11 L 3 19 Q 3 19.4142 3.29289 19.7071 Q 3.58579 20 4 20 L 5 20 Q 5.41421 20 5.70711 19.7071 Q 6 19.4142 6 19 L 6 18 L 11 18 Q 11 15.1005 13.0503 13.0503 Q 15.1005 11 18 11 Q 19.5785 10.9938 21 11.68 L 21 11 L 18.92 5 M 6.5 15 Q 5.87868 15 5.43934 14.5607 Q 5 14.1213 5 13.5 Q 5 12.8787 5.43934 12.4393 Q 5.87868 12 6.5 12 Q 7.12132 12 7.56066 12.4393 Q 8 12.8787 8 13.5 Q 8 14.1213 7.56066 14.5607 Q 7.12132 15 6.5 15 M 5 10 L 6.5 5.5 L 17.5 5.5 L 19 10 L 5 10 " }
        }
    }
}
