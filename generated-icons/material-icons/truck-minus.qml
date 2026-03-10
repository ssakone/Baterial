// Generated from truck-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-minus.svg
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
            PathSvg { path: "M 20 8 L 17 8 L 17 4 L 3 4 Q 2.1675 4 1.58375 4.58375 Q 1 5.1675 1 6 L 1 17 L 3 17 Q 3 18.245 3.8775 19.1225 Q 4.755 20 6 20 Q 7.245 20 8.1225 19.1225 Q 9 18.245 9 17 L 15 17 Q 15 18.245 15.8775 19.1225 Q 16.755 20 18 20 Q 19.245 20 20.1225 19.1225 Q 21 18.245 21 17 L 23 17 L 23 12 L 20 8 M 6 18.5 Q 5.3775 18.5 4.93875 18.0613 Q 4.5 17.6225 4.5 17 Q 4.5 16.3775 4.93875 15.9388 Q 5.3775 15.5 6 15.5 Q 6.6225 15.5 7.06125 15.9388 Q 7.5 16.3775 7.5 17 Q 7.5 17.6225 7.06125 18.0613 Q 6.6225 18.5 6 18.5 M 13 11 L 5 11 L 5 9 L 13 9 L 13 11 M 18 18.5 Q 17.3775 18.5 16.9387 18.0613 Q 16.5 17.6225 16.5 17 Q 16.5 16.3775 16.9387 15.9388 Q 17.3775 15.5 18 15.5 Q 18.6225 15.5 19.0613 15.9388 Q 19.5 16.3775 19.5 17 Q 19.5 17.6225 19.0613 18.0613 Q 18.6225 18.5 18 18.5 M 17 12 L 17 9.5 L 19.5 9.5 L 21.46 12 L 17 12 " }
        }
    }
}
