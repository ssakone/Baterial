// Generated from truck-fast-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-fast-outline.svg
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
            PathSvg { path: "M 0.75 7.5 L 10.5 7.5 L 11.25 9 L 1.5 9 L 0.75 7.5 M 1.75 10.5 L 11.5 10.5 L 12.25 12 L 2.5 12 L 1.75 10.5 M 18 18.5 Q 18.6225 18.5 19.0613 18.0613 Q 19.5 17.6225 19.5 17 Q 19.5 16.3775 19.0613 15.9388 Q 18.6225 15.5 18 15.5 Q 17.3775 15.5 16.9387 15.9388 Q 16.5 16.3775 16.5 17 Q 16.5 17.6225 16.9387 18.0613 Q 17.3775 18.5 18 18.5 M 19.5 9.5 L 17 9.5 L 17 12 L 21.46 12 L 19.5 9.5 M 8 18.5 Q 8.6225 18.5 9.06125 18.0613 Q 9.5 17.6225 9.5 17 Q 9.5 16.3775 9.06125 15.9388 Q 8.6225 15.5 8 15.5 Q 7.3775 15.5 6.93875 15.9388 Q 6.5 16.3775 6.5 17 Q 6.5 17.6225 6.93875 18.0613 Q 7.3775 18.5 8 18.5 M 20 8 L 23 12 L 23 17 L 21 17 Q 21 18.245 20.1225 19.1225 Q 19.245 20 18 20 Q 16.755 20 15.8775 19.1225 Q 15 18.245 15 17 L 11 17 Q 11 18.2433 10.1187 19.1225 Q 9.23923 20 8 20 Q 6.755 20 5.8775 19.1225 Q 5 18.245 5 17 L 3 17 L 3 13.5 L 5 13.5 L 5 15 L 5.76 15 Q 6.18179 14.5322 6.7525 14.2712 Q 7.34574 14 8 14 Q 8.65426 14 9.2475 14.2712 Q 9.81821 14.5322 10.24 15 L 15 15 L 15 6 L 3 6 Q 3 5.1675 3.58375 4.58375 Q 4.1675 4 5 4 L 17 4 L 17 8 L 20 8 " }
        }
    }
}
