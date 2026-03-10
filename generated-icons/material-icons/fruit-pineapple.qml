// Generated from fruit-pineapple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-pineapple.svg
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
            PathSvg { path: "M 14.4 7.7 Q 15.65 6.8875 17.45 6.8625 Q 18.35 6.85 19 7 Q 16.84 4.12 13.6 5.2 L 13.6 5 Q 14.2875 4 15.6625 3.65 Q 16.35 3.475 16.9 3.5 Q 15.8245 2.55895 14.6875 2.5375 Q 13.8606 2.5219 13 3 Q 12.5 1.8 12 1 Q 11.6 1.7 11 3.1 Q 10.175 2.55 9.2625 2.55 Q 8.08571 2.55 7 3.5 Q 7.575 3.5 8.2875 3.7125 Q 9.7125 4.1375 10.4 5.2 Q 7.16 4.12 5 7 Q 5.65 6.85 6.55 6.8625 Q 8.35 6.8875 9.6 7.7 Q 7.99473 8.6173 7.0125 10.5625 Q 6 12.5676 6 15 Q 6 18.3 7.7625 20.65 Q 9.525 23 12 23 Q 14.475 23 16.2375 20.65 Q 18 18.3 18 15 Q 18 12.5676 16.9875 10.5625 Q 16.0053 8.6173 14.4 7.7 M 15.8 16.8 Q 15.6 17.6 15.4 18 L 14 16 L 12.5 18 L 14.1 20.1 Q 13.95 20.2 13.7 20.4 Q 13.45 20.6 13.3 20.7 L 12 19 L 10.7 20.7 Q 10.1857 20.5286 9.9 20.1 L 11.5 18 L 10 16 L 8.5 17.9 Q 8.45 17.7 8.3 17.3 Q 8.15 16.9 8.1 16.7 L 9.5 15 L 8.2 13.2 Q 8.4 12.4 8.6 12 L 10 14 L 11.5 12 L 9.9 9.9 Q 10.05 9.8 10.3 9.6 Q 10.55 9.4 10.7 9.3 L 12 11 L 13.3 9.3 Q 13.8143 9.47143 14.1 9.9 L 12.5 12 L 14 14 L 15.5 12.1 Q 15.55 12.3 15.7 12.7 Q 15.85 13.1 15.9 13.3 L 14.5 15 L 15.8 16.8 M 12 13 L 13.5 15 L 12 17 L 10.5 15 L 12 13 " }
        }
    }
}
