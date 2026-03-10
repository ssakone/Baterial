// Generated from point-of-sale.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/point-of-sale.svg
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
            PathSvg { path: "M 20 5 Q 19.5594 5 19.275 5.325 Q 19 5.63929 19 6.1 L 19 16 Q 19 16.4429 19.275 16.7375 Q 19.5421 17.0237 20 17.1 Q 20.4406 17.1 20.725 16.775 Q 21 16.4607 21 16 L 21 6.1 Q 21 5.63929 20.725 5.325 Q 20.4406 5 20 5 M 16.4 2 L 4.6 2 Q 3.925 2 3.4625 2.4625 Q 3 2.925 3 3.6 L 3 17.4 Q 3 18.075 3.4625 18.5375 Q 3.925 19 4.6 19 L 6 19 L 6 21 Q 6 21.45 6.275 21.725 Q 6.55 22 7 22 L 13 22 Q 13.45 22 13.725 21.725 Q 14 21.45 14 21 L 14 19 L 16.4 19 Q 17.075 19 17.5375 18.5375 Q 18 18.075 18 17.4 L 18 3.6 Q 18 2.925 17.5375 2.4625 Q 17.075 2 16.4 2 M 5 8 L 8 8 L 8 10 L 5 10 L 5 8 M 12 11 L 12 13 L 9 13 L 9 11 L 12 11 M 9 10 L 9 8 L 12 8 L 12 10 L 9 10 M 12 14 L 12 16 L 9 16 L 9 14 L 12 14 M 5 11 L 8 11 L 8 13 L 5 13 L 5 11 M 5 16 L 5 14 L 8 14 L 8 16 L 5 16 M 8 21 L 7 21 L 7 19 L 8 19 L 8 21 M 13 21 L 10 21 L 10 19 L 13 19 L 13 21 M 16 16 L 13 16 L 13 14 L 16 14 L 16 16 M 16 13 L 13 13 L 13 11 L 16 11 L 16 13 M 16 10 L 13 10 L 13 8 L 16 8 L 16 10 M 16 6 L 5 6 L 5 4 L 16 4 L 16 6 " }
        }
    }
}
