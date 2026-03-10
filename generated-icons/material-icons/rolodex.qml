// Generated from rolodex.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rolodex.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 19.89 5 L 18.5 5 L 18.5 7 Q 18.5 8.035 17.7675 8.7675 Q 17.035 9.5 16 9.5 Q 14.965 9.5 14.2325 8.7675 Q 13.5 8.035 13.5 7 L 13.5 5.25 Q 13.5 5.145 13.4275 5.0725 Q 13.355 5 13.25 5 L 10.75 5 Q 10.645 5 10.5725 5.0725 Q 10.5 5.145 10.5 5.25 L 10.5 7 Q 10.5 8.035 9.7675 8.7675 Q 9.035 9.5 8 9.5 Q 6.965 9.5 6.2325 8.7675 Q 5.5 8.035 5.5 7 L 5.5 5 L 4.11 5 Q 3.27406 4.97741 2.65 5.565 Q 2.02241 6.15591 2 7 L 2 19 Q 2.02241 19.8441 2.65 20.435 Q 3.27406 21.0226 4.11 21 L 19.89 21 Q 20.7259 21.0226 21.35 20.435 Q 21.9776 19.8441 22 19 L 22 7 Q 21.9776 6.15591 21.35 5.565 Q 20.7259 4.97741 19.89 5 M 7 18 L 5 18 L 5 16 L 7 16 L 7 18 M 7 14 L 5 14 L 5 12 L 7 12 L 7 14 M 11 18 L 9 18 L 9 16 L 11 16 L 11 18 M 11 14 L 9 14 L 9 12 L 11 12 L 11 14 M 15 18 L 13 18 L 13 16 L 15 16 L 15 18 M 15 14 L 13 14 L 13 12 L 15 12 L 15 14 M 19 18 L 17 18 L 17 16 L 19 16 L 19 18 M 19 14 L 17 14 L 17 12 L 19 12 L 19 14 M 16 8 Q 15.5875 8 15.2937 7.70625 Q 15 7.4125 15 7 L 15 4 Q 15 3.5875 15.2937 3.29375 Q 15.5875 3 16 3 Q 16.4125 3 16.7062 3.29375 Q 17 3.5875 17 4 L 17 7 Q 17 7.4125 16.7062 7.70625 Q 16.4125 8 16 8 M 8 8 Q 7.5875 8 7.29375 7.70625 Q 7 7.4125 7 7 L 7 4 Q 7 3.5875 7.29375 3.29375 Q 7.5875 3 8 3 Q 8.4125 3 8.70625 3.29375 Q 9 3.5875 9 4 L 9 7 Q 9 7.4125 8.70625 7.70625 Q 8.4125 8 8 8 " }
        }
    }
}
