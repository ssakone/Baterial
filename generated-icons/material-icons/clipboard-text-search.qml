// Generated from clipboard-text-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-text-search.svg
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
            PathSvg { path: "M 10.18 17 L 7 17 L 7 15 L 10 15 Q 10.1329 13.8701 10.5 13 L 7 13 L 7 11 L 11.82 11 Q 11.8437 10.9763 11.8823 10.9238 L 11.9 10.9 Q 13.8151 9 16.5 9 L 7 9 L 7 7 L 17 7 L 17 9 L 16.5 9 Q 19.1048 9 21 10.82 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 14.82 3 Q 14.4997 2.11541 13.74 1.565 Q 12.9601 1 12 1 Q 11.0399 1 10.26 1.565 Q 9.50028 2.11541 9.18 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 13.06 21 Q 12.3863 20.5727 11.9 20.1 Q 11.2447 19.452 10.8038 18.64 Q 10.3897 17.8775 10.18 17 M 12 3 Q 12.4125 3 12.7063 3.29375 Q 13 3.5875 13 4 Q 13 4.4125 12.7063 4.70625 Q 12.4125 5 12 5 Q 11.5875 5 11.2937 4.70625 Q 11 4.4125 11 4 Q 11 3.5875 11.2937 3.29375 Q 11.5875 3 12 3 M 20.31 17.9 Q 21 16.818 21 15.5 Q 21 13.625 19.6875 12.3125 Q 18.375 11 16.5 11 Q 14.625 11 13.3125 12.3125 Q 12 13.625 12 15.5 Q 12 17.375 13.3125 18.6875 Q 14.625 20 16.5 20 Q 17.7888 20 18.88 19.32 L 22 22.39 L 23.39 21 L 20.31 17.9 M 16.5 18 Q 15.465 18 14.7325 17.2675 Q 14 16.535 14 15.5 Q 14 14.465 14.7325 13.7325 Q 15.465 13 16.5 13 Q 17.535 13 18.2675 13.7325 Q 19 14.465 19 15.5 Q 19 16.535 18.2675 17.2675 Q 17.535 18 16.5 18 " }
        }
    }
}
