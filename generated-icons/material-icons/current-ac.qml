// Generated from current-ac.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/current-ac.svg
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
            PathSvg { path: "M 12.43 11 Q 12.4144 10.9833 12.3155 10.8389 Q 9.68779 7 7 7 Q 5.06964 7 3.495 8.6925 Q 2.47094 9.79321 2 11 L 2 13 L 11.57 13 Q 11.5856 13.0167 11.6845 13.1611 Q 14.3122 17 17 17 Q 18.9304 17 20.505 15.3075 Q 21.5291 14.2068 22 13 L 22 11 L 12.43 11 M 7 9 Q 8.57391 9 10 11 L 4.31 11 Q 5.44253 9 7 9 M 17 15 Q 15.4261 15 14 13 L 19.69 13 Q 18.5575 15 17 15 " }
        }
    }
}
