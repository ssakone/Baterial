// Generated from sigma-lower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sigma-lower.svg
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
            PathSvg { path: "M 19 12 Q 19 15.3143 16.8025 17.6575 Q 14.6056 20 11.5 20 Q 8.39435 20 6.1975 17.6575 Q 4 15.3143 4 12 Q 4 8.68569 6.1975 6.3425 Q 8.39435 4 11.5 4 L 20 4 L 20 6 L 16.46 6 Q 17.6446 7.13079 18.3075 8.655 Q 19 10.2474 19 12 M 11.5 6 Q 9.22101 6 7.61 7.75875 Q 6 9.5164 6 12 Q 6 14.4836 7.61 16.2412 Q 9.22101 18 11.5 18 Q 13.779 18 15.39 16.2412 Q 17 14.4836 17 12 Q 17 9.5164 15.39 7.75875 Q 13.779 6 11.5 6 " }
        }
    }
}
