// Generated from ceiling-fan-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ceiling-fan-light.svg
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
            PathSvg { path: "M 8 3 L 8 5 L 11 5 L 11 10.27 Q 10.5354 10.5398 10.2675 11.0037 Q 10 11.467 10 12 L 10 13 L 14 13 L 14 12 Q 14 11.467 13.7325 11.0037 Q 13.4646 10.5398 13 10.27 L 13 5 L 16 5 L 16 3 L 8 3 M 6 12 Q 4.34192 12 3.17125 12.4388 Q 2 12.8777 2 13.5 Q 2 14.1223 3.17125 14.5612 Q 4.34192 15 6 15 Q 7.65808 15 8.82875 14.5612 Q 10 14.1223 10 13.5 Q 10 12.8777 8.82875 12.4388 Q 7.65808 12 6 12 M 18 12 Q 16.3419 12 15.1713 12.4388 Q 14 12.8777 14 13.5 Q 14 14.1223 15.1713 14.5612 Q 16.3419 15 18 15 Q 19.6581 15 20.8288 14.5612 Q 22 14.1223 22 13.5 Q 22 12.8777 20.8288 12.4388 Q 19.6581 12 18 12 M 10 14 L 10 15 Q 10 15.5405 10.2675 16.0037 Q 10.5354 16.4677 11 16.73 Q 11.465 17 12 17 Q 12.535 17 13 16.73 Q 13.4631 16.4686 13.7325 16 Q 14 15.5348 14 15 L 14 14 L 10 14 M 13 19 L 13 22 L 11 22 L 11 19 L 13 19 M 15.88 16.46 L 18 18.59 L 16.59 20 L 14.47 17.88 L 15.88 16.46 M 9.54 17.88 L 7.41 20 L 6 18.59 L 8.12 16.47 L 9.54 17.88 " }
        }
    }
}
