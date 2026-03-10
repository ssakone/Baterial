// Generated from chopsticks.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chopsticks.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.4548 9.76893 L 18.1572 11.4713 M 13.7311 8.04518 L 12.0287 6.34283 M 20.5523 7.05701 L 21.2095 7.71427 Q 21.5066 8.01141 21.4998 8.42783 Q 21.493 8.84425 21.1865 9.12111 L 8.30613 20.7545 Q 8.0205 21.0125 7.63233 20.9995 Q 7.24416 20.9864 6.96729 20.7095 L 6.93352 20.6758 Q 6.64656 20.3889 6.6431 19.9865 Q 6.63964 19.5841 6.92169 19.3021 L 19.1786 7.04518 Q 19.4606 6.76312 19.863 6.76659 Q 20.2654 6.77005 20.5523 7.05701 M 16.443 3.94772 L 15.7857 3.29045 Q 15.4886 2.99331 15.0721 3.00013 Q 14.6557 3.00695 14.3789 3.3135 L 2.74549 16.1939 Q 2.48751 16.4795 2.50055 16.8677 Q 2.51359 17.2559 2.79046 17.5327 L 2.82423 17.5665 Q 3.11118 17.8535 3.51353 17.8569 Q 3.91588 17.8604 4.19793 17.5783 L 16.4548 5.32142 Q 16.7369 5.03937 16.7334 4.63702 Q 16.73 4.23467 16.443 3.94772 " }
        }
    }
}
