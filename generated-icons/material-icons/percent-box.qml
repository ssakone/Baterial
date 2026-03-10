// Generated from percent-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/percent-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 M 8.83 7.05 Q 9.56577 7.05 10.0825 7.56875 Q 10.6 8.08827 10.6 8.83 Q 10.6 9.565 10.0825 10.0825 Q 9.565 10.6 8.83 10.6 Q 8.08827 10.6 7.56875 10.0825 Q 7.05 9.56577 7.05 8.83 Q 7.05 8.0875 7.56875 7.56875 Q 8.0875 7.05 8.83 7.05 M 15.22 17 Q 14.4859 17 13.9675 16.4775 Q 13.45 15.956 13.45 15.22 Q 13.45 14.485 13.9675 13.9675 Q 14.485 13.45 15.22 13.45 Q 15.956 13.45 16.4775 13.9675 Q 17 14.4859 17 15.22 Q 17 15.955 16.4775 16.4775 Q 15.955 17 15.22 17 M 8.5 17.03 L 7 15.53 L 15.53 7 L 17.03 8.5 L 8.5 17.03 " }
        }
    }
}
