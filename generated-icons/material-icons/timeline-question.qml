// Generated from timeline-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timeline-question.svg
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
            PathSvg { path: "M 4 2 L 4 8 L 2 8 L 2 2 L 4 2 M 2 22 L 2 16 L 4 16 L 4 22 L 2 22 M 5 12 Q 5 12.8325 4.41625 13.4163 Q 3.8325 14 3 14 Q 2.17327 14 1.5875 13.4163 Q 1 12.8308 1 12 Q 1 11.175 1.5875 10.5875 Q 2.175 10 3 10 Q 3.83078 10 4.41625 10.5875 Q 5 11.1733 5 12 M 24 6 L 24 18 Q 24 18.8325 23.4163 19.4163 Q 22.8325 20 22 20 L 10 20 Q 9.17327 20 8.5875 19.4163 Q 8 18.8308 8 18 L 8 14 L 6 12 L 8 10 L 8 6 Q 8 5.16922 8.5875 4.58375 Q 9.17327 4 10 4 L 22 4 Q 22.8325 4 23.4163 4.58375 Q 24 5.1675 24 6 M 16.5 15.5 L 15 15.5 L 15 17 L 16.5 17 L 16.5 15.5 M 14.5 10.5 L 14.5 10 Q 14.5 9.3775 14.9388 8.93875 Q 15.3775 8.5 16 8.5 Q 16.6208 8.5 17.0613 8.9425 Q 17.5 9.38327 17.5 10 Q 17.5 10.7467 16.88 11.16 L 16.59 11.35 Q 15 12.3939 15 14.3 L 15 14.5 L 16.5 14.5 L 16.5 14.3 Q 16.5 13.2386 17.41 12.6 L 17.71 12.41 Q 19 11.5446 19 10 Q 19 8.755 18.1225 7.8775 Q 17.245 7 16 7 Q 14.755 7 13.8775 7.8775 Q 13 8.755 13 10 L 13 10.5 L 14.5 10.5 " }
        }
    }
}
