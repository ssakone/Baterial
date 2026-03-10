// Generated from beaker-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beaker-question-outline.svg
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
            PathSvg { path: "M 0 3 L 18 3 L 18 5 Q 17.175 5 16.5875 5.5875 Q 16 6.175 16 7 L 16 19 Q 16 19.8325 15.4163 20.4163 Q 14.8325 21 14 21 L 4 21 Q 3.17327 21 2.5875 20.4163 Q 2 19.8308 2 19 L 2 7 Q 2 6.17327 1.41625 5.5875 Q 0.830776 5 0 5 L 0 3 M 4 5 L 4 7 L 9 7 L 9 8 L 4 8 L 4 9 L 7 9 L 7 10 L 4 10 L 4 11 L 7 11 L 7 12 L 4 12 L 4 13 L 9 13 L 9 14 L 4 14 L 4 15 L 7 15 L 7 16 L 4 16 L 4 19 L 14 19 L 14 5 L 4 5 M 21.5 15.5 L 21.5 17 L 20 17 L 20 15.5 L 21.5 15.5 M 19.5 10.5 L 18 10.5 L 18 10 Q 18 8.755 18.8775 7.8775 Q 19.755 7 21 7 Q 22.245 7 23.1225 7.8775 Q 24 8.755 24 10 Q 24 11.5446 22.71 12.41 L 22.41 12.6 Q 21.5 13.2386 21.5 14.3 L 21.5 14.5 L 20 14.5 L 20 14.3 Q 20 12.3939 21.59 11.35 L 21.88 11.16 Q 22.5 10.7467 22.5 10 Q 22.5 9.38327 22.0613 8.9425 Q 21.6208 8.5 21 8.5 Q 20.3775 8.5 19.9387 8.93875 Q 19.5 9.3775 19.5 10 L 19.5 10.5 " }
        }
    }
}
