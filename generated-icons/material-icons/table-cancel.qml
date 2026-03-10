// Generated from table-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-cancel.svg
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
            PathSvg { path: "M 3 3 L 17 3 Q 17.8308 3 18.4163 3.5875 Q 19 4.17327 19 5 L 19 12.08 Q 16.6638 11.6881 14.68 13 L 11 13 L 11 17 L 12.08 17 Q 11.9146 18.0226 12.08 19 L 3 19 Q 2.17327 19 1.5875 18.4163 Q 1 17.8308 1 17 L 1 5 Q 1 4.175 1.5875 3.5875 Q 2.175 3 3 3 M 3 7 L 3 11 L 9 11 L 9 7 L 3 7 M 11 7 L 11 11 L 17 11 L 17 7 L 11 7 M 3 13 L 3 17 L 9 17 L 9 13 L 3 13 M 18.5 14 Q 16.625 14 15.3125 15.3125 Q 14 16.625 14 18.5 Q 14 20.375 15.3125 21.6875 Q 16.625 23 18.5 23 Q 20.375 23 21.6875 21.6875 Q 23 20.375 23 18.5 Q 23 16.625 21.6875 15.3125 Q 20.375 14 18.5 14 M 18.5 21.5 Q 17.255 21.5 16.3775 20.6225 Q 15.5 19.745 15.5 18.5 Q 15.5 17.6533 15.92 17 L 20 21.08 Q 19.3467 21.5 18.5 21.5 M 21.08 20 L 17 15.92 Q 17.6533 15.5 18.5 15.5 Q 19.745 15.5 20.6225 16.3775 Q 21.5 17.255 21.5 18.5 Q 21.5 19.3467 21.08 20 " }
        }
    }
}
