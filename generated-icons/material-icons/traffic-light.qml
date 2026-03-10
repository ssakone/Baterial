// Generated from traffic-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/traffic-light.svg
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
            PathSvg { path: "M 12 9 Q 11.1716 9 10.5858 8.41421 Q 10 7.82843 10 7 Q 10 6.16922 10.5875 5.58375 Q 11.1733 5 12 5 Q 12.8325 5 13.4163 5.58375 Q 14 6.1675 14 7 Q 14 7.82843 13.4142 8.41421 Q 12.8284 9 12 9 M 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1692 10.5875 10.5837 Q 11.1733 10 12 10 Q 12.8325 10 13.4163 10.5837 Q 14 11.1675 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 M 12 19 Q 11.1716 19 10.5858 18.4142 Q 10 17.8284 10 17 Q 10 16.1692 10.5875 15.5837 Q 11.1733 15 12 15 Q 12.8325 15 13.4163 15.5837 Q 14 16.1675 14 17 Q 14 17.8284 13.4142 18.4142 Q 12.8284 19 12 19 M 20 10 L 17 10 L 17 8.86 Q 18.3069 8.51807 19.145 7.45875 Q 20 6.37801 20 5 L 17 5 L 17 4 Q 17 3.58579 16.7071 3.29289 Q 16.4142 3 16 3 L 8 3 Q 7.58579 3 7.29289 3.29289 Q 7 3.58579 7 4 L 7 5 L 4 5 Q 4 6.37801 4.855 7.45875 Q 5.69305 8.51807 7 8.86 L 7 10 L 4 10 Q 4 11.378 4.855 12.4587 Q 5.69305 13.5181 7 13.86 L 7 15 L 4 15 Q 4 16.378 4.855 17.4587 Q 5.69305 18.5181 7 18.86 L 7 20 Q 7 20.4142 7.29289 20.7071 Q 7.58579 21 8 21 L 16 21 Q 16.4142 21 16.7071 20.7071 Q 17 20.4142 17 20 L 17 18.86 Q 18.3069 18.5181 19.145 17.4587 Q 20 16.378 20 15 L 17 15 L 17 13.86 Q 18.3069 13.5181 19.145 12.4587 Q 20 11.378 20 10 " }
        }
    }
}
