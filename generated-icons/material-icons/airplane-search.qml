// Generated from airplane-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-search.svg
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
            PathSvg { path: "M 9.55 9.63 L 10.9 12.22 Q 11.813 10.6222 13.5 9.74 L 12.73 6.45 L 16.62 2.56 Q 17.055 2.1175 17.055 1.4885 Q 17.055 0.8595 16.62 0.438 Q 16.1807 0.0123366 15.56 0.0075 Q 14.9309 0.00259826 14.5 0.438 L 10.61 4.33 L 1.41 2.21 L 0 3.62 L 7.43 7.5 L 3.54 11.4 L 1.06 11.05 L 0 12.11 L 3.18 13.87 L 4.95 17.06 L 6 16 L 5.66 13.5 L 9.55 9.63 M 16.5 11 Q 18.375 11 19.6875 12.3125 Q 21 13.625 21 15.5 Q 21 16.818 20.31 17.9 L 23.39 21 L 22 22.39 L 18.88 19.32 Q 17.7888 20 16.5 20 Q 14.625 20 13.3125 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 13.3125 12.3125 Q 14.625 11 16.5 11 M 16.5 13 Q 15.465 13 14.7325 13.7325 Q 14 14.465 14 15.5 Q 14 16.535 14.7325 17.2675 Q 15.465 18 16.5 18 Q 17.535 18 18.2675 17.2675 Q 19 16.535 19 15.5 Q 19 14.465 18.2675 13.7325 Q 17.535 13 16.5 13 " }
        }
    }
}
