// Generated from arrow-decision-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-decision-outline.svg
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
            PathSvg { path: "M 9.64 13.4 Q 8.12221 12.0475 6 12 L 6 15 L 2 11 L 6 7 L 6 10 Q 8.55676 10 10.63 11.59 Q 10.0234 12.4186 9.64 13.4 M 18 15 L 18 12 Q 16.7071 12 15.5063 12.585 Q 13.3348 13.6428 13.05 16.2 Q 14.2196 16.6124 14.7563 17.7362 Q 15.2926 18.8596 14.88 20.03 Q 14.4676 21.1996 13.3438 21.7362 Q 12.2204 22.2726 11.05 21.86 Q 9.88479 21.439 9.3475 20.32 Q 8.80845 19.1973 9.22 18.03 Q 9.4274 17.393 9.92125 16.905 Q 10.404 16.428 11.05 16.2 Q 11.2675 13.5075 13.2837 11.7087 Q 15.3 9.91 18 10 L 18 7 L 22 11 L 18 15 M 13 19 Q 13 18.5858 12.7071 18.2929 Q 12.4142 18 12 18 Q 11.5858 18 11.2929 18.2929 Q 11 18.5858 11 19 Q 11 19.4142 11.2929 19.7071 Q 11.5858 20 12 20 Q 12.4142 20 12.7071 19.7071 Q 13 19.4142 13 19 M 11 11.12 Q 11.8832 10.115 13 9.43 L 13 5 L 16 5 L 12 1 L 8 5 L 11 5 L 11 11.12 " }
        }
    }
}
