// Generated from selection-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-search.svg
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
            PathSvg { path: "M 19.27 18.9 Q 19.95 17.8088 19.95 16.5 Q 19.95 14.6258 18.6388 13.3125 Q 17.3283 12 15.46 12 Q 13.5908 12 12.2762 13.3125 Q 10.96 14.6267 10.96 16.5 Q 10.96 18.375 12.2725 19.6875 Q 13.585 21 15.46 21 Q 16.7488 21 17.84 20.32 L 20.96 23.39 L 22.35 22 L 19.27 18.9 M 15.46 19 Q 14.4192 19 13.6888 18.2675 Q 12.96 17.5367 12.96 16.5 Q 12.96 15.4633 13.6888 14.7325 Q 14.4192 14 15.46 14 Q 16.4998 14 17.2262 14.7325 Q 17.95 15.4623 17.95 16.5 Q 17.95 17.536 17.2225 18.2675 Q 16.494 19 15.46 19 M 22 14 L 21.45 14 Q 20.9649 12.8094 20 11.86 L 20 10 L 22 10 L 22 14 M 20 4 L 17 4 L 17 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 7 L 20 7 L 20 4 M 14 4 L 10 4 L 10 2 L 14 2 L 14 4 M 4 2 L 7 2 L 7 4 L 4 4 L 4 7 L 2 7 L 2 4 Q 2 3.16922 2.5875 2.58375 Q 3.17327 2 4 2 M 12 22 L 10 22 L 10 20 Q 10.7389 21.2118 12 22 M 4 20 L 7 20 L 7 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 17 L 4 17 L 4 20 M 4 14 L 2 14 L 2 10 L 4 10 L 4 14 " }
        }
    }
}
