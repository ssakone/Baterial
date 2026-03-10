// Generated from reflex.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/reflex.svg
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
            PathSvg { path: "M 22.0007 10.5 L 11.8276 10.5 Q 10.834 10.5 10.4918 10.5339 Q 9.97846 10.5848 9.65783 10.7714 Q 9.33723 10.958 9.03941 11.3791 Q 8.84087 11.6598 8.35002 12.5236 L 8.34989 12.5238 L 3.70815 21.4524 M 22.0007 10.5 Q 22.0007 10.1499 21.0003 9.28993 Q 20.5001 8.85995 19.9999 8.5 M 22.0007 10.5 Q 22.0007 10.8501 21.0003 11.7101 Q 20.5001 12.14 19.9999 12.5 M 3.70815 21.4524 Q 3.41467 21.2821 3.17799 20.021 Q 3.05964 19.3905 3 18.794 M 3.70815 21.4524 Q 4.00163 21.6227 5.20664 21.1981 Q 5.80914 20.9858 6.35295 20.7395 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.9368 10.5 Q 16 10.0285 16 9.54873 Q 16 6.62905 13.9497 4.56452 Q 11.8995 2.5 9 2.5 Q 6.10051 2.5 4.05025 4.56452 Q 2 6.62905 2 9.54873 Q 2 11.6348 3.11314 13.4046 Q 4.2057 15.1417 6 16 " }
        }
    }
}
