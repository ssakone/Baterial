// Generated from caps-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/caps-lock.svg
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
            PathSvg { path: "M 9.96 13.71 L 12 8.29 L 14.03 13.72 L 9.96 13.71 M 11.14 6 L 6.43 18 L 8.36 18 L 9.32 15.43 L 14.68 15.43 L 15.64 18 L 17.57 18 L 12.86 6 L 11.14 6 M 20 2 L 4 2 Q 3.1675 2 2.58375 2.58375 Q 2 3.1675 2 4 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.16922 21.4125 2.58375 Q 20.8267 2 20 2 M 20 20 L 4 20 L 4 4 L 20 4 L 20 20 " }
        }
    }
}
