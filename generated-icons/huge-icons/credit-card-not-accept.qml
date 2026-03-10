// Generated from credit-card-not-accept.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/credit-card-not-accept.svg
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
            PathSvg { path: "M 12.5 20 L 10.5 20 Q 7.21124 20 6.11476 19.8761 Q 4.47005 19.6903 3.60746 19.0091 Q 3.30559 18.7707 3.0528 18.4871 Q 2.329 17.6752 2.1316 16.1273 Q 2 15.0953 2 12 Q 2 8.9047 2.1316 7.87272 Q 2.329 6.32475 3.0528 5.5129 Q 3.3059 5.22901 3.60746 4.99087 Q 4.47005 4.30965 6.11476 4.12386 Q 7.21124 4 10.5 4 L 13.5 4 Q 16.7888 4 17.8853 4.12386 Q 19.53 4.30965 20.3925 4.99087 Q 20.6941 5.229 20.9472 5.5129 Q 21.6105 6.25689 21.8253 7.57467 Q 21.9912 8.59248 21.999 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 9 L 22 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 14 L 16 20 M 22 20 L 16 14 " }
        }
    }
}
