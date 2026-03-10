// Generated from towels.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/towels.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 5 L 15 5 Q 16.6499 5 17.1945 5.07322 Q 18.0115 5.18306 18.4142 5.58579 Q 18.8169 5.98851 18.9268 6.80546 Q 19 7.35008 19 9 L 19 12 Q 19 13.6499 18.9268 14.1945 Q 18.8169 15.0115 18.4142 15.4142 Q 18.0115 15.8169 17.1945 15.9268 Q 16.6499 16 15 16 L 12 16 Q 10.3501 16 9.80546 15.9268 Q 8.98851 15.8169 8.58579 15.4142 Q 8.18306 15.0115 8.07322 14.1945 Q 8 13.6499 8 12 L 8 8 M 6.5 5 Q 5.87868 5 5.43934 5.43934 Q 5 5.87868 5 6.5 L 5 8 L 8 8 M 6.5 5 Q 7.12132 5 7.56066 5.43934 Q 8 5.87868 8 6.5 L 8 8 M 17 16 Q 17 17.6499 16.9268 18.1945 Q 16.8169 19.0115 16.4142 19.4142 Q 16.0115 19.8169 15.1945 19.9268 Q 14.6499 20 13 20 L 9 20 Q 7.35008 20 6.80546 19.9268 Q 5.98851 19.8169 5.58579 19.4142 Q 5.18306 19.0115 5.07322 18.1945 Q 5 17.6499 5 16 L 5 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 4 L 22 5 Q 22 6.39782 21.8478 6.76537 Q 21.5308 7.53069 20.7654 7.84776 Q 20.3978 8 19 8 M 2 4 L 2 5 Q 2 6.39782 2.15224 6.76537 Q 2.46927 7.53073 3.23463 7.84776 Q 3.60218 8 5 8 " }
        }
    }
}
