// Generated from ballot-recount.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ballot-recount.svg
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
            PathSvg { path: "M 19 12 L 19 13.5 Q 20.6569 13.5 21.8284 14.6716 Q 23 15.8431 23 17.5 Q 23 18.1032 22.8225 18.6763 Q 22.6518 19.2273 22.33 19.71 L 21.24 18.62 Q 21.5 18.1 21.5 17.5 Q 21.5 16.4645 20.7678 15.7322 Q 20.0355 15 19 15 L 19 16.5 L 16.75 14.25 L 19 12 M 19 23 L 19 21.5 Q 17.3431 21.5 16.1716 20.3284 Q 15 19.1569 15 17.5 Q 15 16.8968 15.1775 16.3237 Q 15.3482 15.7727 15.67 15.29 L 16.76 16.38 Q 16.5 16.9 16.5 17.5 Q 16.5 18.5355 17.2322 19.2678 Q 17.9645 20 19 20 L 19 18.5 L 21.25 20.75 L 19 23 M 10 17 L 7 17 L 7 14 L 10 14 L 10 17 M 10 7 L 10 10 L 7 10 L 7 7 L 10 7 M 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 11.17 Q 20.2273 11 19.5 11 Q 16.8076 11 14.9038 12.9038 Q 13 14.8076 13 17.5 Q 13 18.4458 13.2675 19.3587 Q 13.5229 20.2305 14 21 L 5 21 M 13 9.5 L 18 9.5 L 18 7.5 L 13 7.5 L 13 9.5 M 11 13 L 6 13 L 6 18 L 11 18 L 11 13 M 11 6 L 6 6 L 6 11 L 11 11 L 11 6 " }
        }
    }
}
