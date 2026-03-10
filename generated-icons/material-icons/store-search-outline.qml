// Generated from store-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-search-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 4 L 2 4 L 2 2 L 18 2 L 18 4 M 13.04 10 Q 12.44 10.375 11.9 10.9 Q 10 12.8151 10 15.5 L 10 12 L 4 12 L 4 16 L 10 16 L 10 15.5101 L 10 15.5 L 10 15.5101 Q 10.002 16.7926 10.5 18 L 2 18 L 2 12 L 1 12 L 1 10 L 2 5 L 18 5 L 18.89 9.46 Q 17.8846 9.06079 16.76 9 L 16.36 7 L 3.64 7 L 3.04 10 L 13.04 10 M 23.39 21 L 22 22.39 L 18.88 19.32 Q 17.7888 20 16.5 20 Q 14.625 20 13.3125 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 13.3125 12.3125 Q 14.625 11 16.5 11 Q 18.375 11 19.6875 12.3125 Q 21 13.625 21 15.5 Q 21 16.818 20.31 17.9 L 23.39 21 M 19 15.5 Q 19 14.465 18.2675 13.7325 Q 17.535 13 16.5 13 Q 15.465 13 14.7325 13.7325 Q 14 14.465 14 15.5 Q 14 16.535 14.7325 17.2675 Q 15.465 18 16.5 18 Q 17.535 18 18.2675 17.2675 Q 19 16.535 19 15.5 " }
        }
    }
}
