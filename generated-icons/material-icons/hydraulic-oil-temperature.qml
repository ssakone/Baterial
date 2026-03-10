// Generated from hydraulic-oil-temperature.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hydraulic-oil-temperature.svg
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
            PathSvg { path: "M 9 18 Q 7.755 18 6.8775 17.1225 Q 6 16.245 6 15 Q 6 13.75 7.5 11.565 Q 8.25 10.4725 9 9.63 Q 9.75 10.4725 10.5 11.565 Q 12 13.75 12 15 Q 12 16.245 11.1225 17.1225 Q 10.245 18 9 18 M 14 4 L 14 20 L 4 20 L 4 4 L 2 4 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 14 22 Q 14.8325 22 15.4163 21.4163 Q 16 20.8325 16 20 L 16 4 L 14 4 M 10 6 L 10 2 L 8 2 L 8 6 L 5 6 L 5 8 L 13 8 L 13 6 L 10 6 M 21 17.5 L 21 5.5 Q 21 4.8775 20.5613 4.43875 Q 20.1225 4 19.5 4 Q 18.8775 4 18.4387 4.43875 Q 18 4.8775 18 5.5 L 18 17.5 Q 17 18.246 17 19.5 Q 17 20.535 17.7325 21.2675 Q 18.465 22 19.5 22 Q 20.535 22 21.2675 21.2675 Q 22 20.535 22 19.5 Q 22 18.2937 21 17.5 M 20 13 L 19 13 L 19 6 L 20 6 L 20 13 " }
        }
    }
}
