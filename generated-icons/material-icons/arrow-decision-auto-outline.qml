// Generated from arrow-decision-auto-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-decision-auto-outline.svg
import QtQuick
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
            PathSvg { path: "M 19 15 L 19 12 Q 17.7071 12 16.5063 12.585 Q 14.3348 13.6428 14.05 16.2 Q 15.2196 16.6124 15.7563 17.7362 Q 16.2926 18.8596 15.88 20.03 Q 15.4676 21.1996 14.3438 21.7362 Q 13.2204 22.2726 12.05 21.86 Q 10.8848 21.439 10.3475 20.32 Q 9.80845 19.1973 10.22 18.03 Q 10.4274 17.393 10.9213 16.905 Q 11.404 16.428 12.05 16.2 Q 12.2675 13.5075 14.2837 11.7087 Q 16.3 9.91 19 10 L 19 7 L 23 11 L 19 15 M 14 19 Q 14 18.5858 13.7071 18.2929 Q 13.4142 18 13 18 Q 12.5858 18 12.2929 18.2929 Q 12 18.5858 12 19 Q 12 19.4142 12.2929 19.7071 Q 12.5858 20 13 20 Q 13.4142 20 13.7071 19.7071 Q 14 19.4142 14 19 M 12 11.12 Q 12.8832 10.115 14 9.43 L 14 5 L 17 5 L 13 1 L 9 5 L 12 5 L 12 11.12 M 7.2 6 L 5.2 6 L 2 15 L 3.9 15 L 4.6 13 L 7.8 13 L 8.5 15 L 10.4 15 L 7.2 6 M 5.05 11.65 L 6.2 8 L 7.35 11.65 L 5.05 11.65 " }
        }
    }
}
