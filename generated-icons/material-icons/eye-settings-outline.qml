// Generated from eye-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-settings-outline.svg
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
            PathSvg { path: "M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 M 12 4.5 Q 15.6379 4.5 18.655 6.5625 Q 21.6624 8.61831 23 12 Q 21.2079 16.559 16.7188 18.5112 Q 12.231 20.4629 7.67 18.67 Q 2.87602 16.7838 1 12 Q 2.33765 8.61831 5.345 6.5625 Q 8.36214 4.5 12 4.5 M 3.18 12 Q 4.96529 15.6531 8.81625 16.9725 Q 12.6681 18.2922 16.32 16.5 Q 19.3405 15.0205 20.82 12 Q 19.0347 8.3469 15.1838 7.0275 Q 11.3319 5.70779 7.68 7.5 Q 4.65945 8.97945 3.18 12 M 9 22 L 7 22 L 7 24 L 9 24 L 9 22 M 13 22 L 11 22 L 11 24 L 13 24 L 13 22 M 17 22 L 15 22 L 15 24 L 17 24 L 17 22 " }
        }
    }
}
