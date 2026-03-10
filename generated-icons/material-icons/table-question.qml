// Generated from table-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-question.svg
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
            PathSvg { path: "M 19.5 20.5 L 19.5 22 L 18 22 L 18 20.5 L 19.5 20.5 M 17.5 15.5 L 16 15.5 L 16 15 Q 16 13.755 16.8775 12.8775 Q 17.755 12 19 12 Q 20.245 12 21.1225 12.8775 Q 22 13.755 22 15 Q 22 16.5446 20.71 17.41 L 20.41 17.6 Q 19.5 18.2386 19.5 19.3 L 19.5 19.5 L 18 19.5 L 18 19.3 Q 18 17.3939 19.59 16.35 L 19.88 16.16 Q 20.5 15.7467 20.5 15 Q 20.5 14.3775 20.0613 13.9388 Q 19.6225 13.5 19 13.5 Q 18.3775 13.5 17.9387 13.9388 Q 17.5 14.3775 17.5 15 L 17.5 15.5 M 18 3 L 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 17 Q 2 17.825 2.5875 18.4125 Q 3.175 19 4 19 L 14 19 L 14 17 L 12 17 L 12 13 L 14.42 13 Q 14.9765 11.7634 16.03 11 L 12 11 L 12 7 L 18 7 L 18 10.1 Q 18.5333 10 19 10 Q 19.4667 10 20 10.1 L 20 5 Q 20 4.17327 19.4163 3.5875 Q 18.8308 3 18 3 M 10 17 L 4 17 L 4 13 L 10 13 L 10 17 M 10 11 L 4 11 L 4 7 L 10 7 L 10 11 " }
        }
    }
}
