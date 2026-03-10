// Generated from label-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/label-percent.svg
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
            PathSvg { path: "M 17.63 5.84 Q 17.3557 5.45146 16.9312 5.22875 Q 16.4953 5 16 5 L 5 5 Q 4.175 5 3.5875 5.5875 Q 3 6.175 3 7 L 3 17 Q 3 17.8308 3.5875 18.4163 Q 4.17327 19 5 19 L 16 19 Q 16.4932 19 16.9312 18.7663 Q 17.3544 18.5404 17.63 18.15 L 22 12 L 17.63 5.84 M 8.45 8.03 Q 9.035 8.03 9.4525 8.4475 Q 9.87 8.865 9.87 9.45 Q 9.87 10.035 9.4525 10.4525 Q 9.035 10.87 8.45 10.87 Q 7.865 10.87 7.4475 10.4525 Q 7.03 10.035 7.03 9.45 Q 7.03 8.865 7.4475 8.4475 Q 7.865 8.03 8.45 8.03 M 13.55 15.97 Q 12.965 15.97 12.5475 15.5525 Q 12.13 15.135 12.13 14.55 Q 12.13 13.965 12.5475 13.5475 Q 12.965 13.13 13.55 13.13 Q 14.135 13.13 14.5525 13.5475 Q 14.97 13.965 14.97 14.55 Q 14.97 15.135 14.5525 15.5525 Q 14.135 15.97 13.55 15.97 M 8.2 16 L 7 14.8 L 13.8 8 L 15 9.2 L 8.2 16 " }
        }
    }
}
