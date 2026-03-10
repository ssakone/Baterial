// Generated from bitcoin-credit-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-credit-card.svg
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
            PathSvg { path: "M 22 11 Q 22 7.9047 21.8684 6.87272 Q 21.671 5.32475 20.9472 4.5129 Q 20.6941 4.229 20.3925 3.99087 Q 19.53 3.30965 17.8853 3.12386 Q 16.7888 3 13.5 3 L 10.5 3 Q 7.21124 3 6.11476 3.12386 Q 4.47005 3.30965 3.60746 3.99087 Q 3.3059 4.22901 3.0528 4.5129 Q 2.329 5.32475 2.1316 6.87272 Q 2 7.9047 2 11 Q 2 14.0953 2.1316 15.1273 Q 2.329 16.6752 3.0528 17.4871 Q 3.30559 17.7707 3.60746 18.0091 Q 4.47005 18.6903 6.11476 18.8761 Q 7.21124 19 10.5 19 L 12 19 " }
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
            PathSvg { path: "M 2 8 L 22 8 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.125 19.5 L 16.125 13.5 M 18 13.5 L 18 12 M 18 21 L 18 19.5 M 16.125 16.5 L 19.875 16.5 M 19.875 16.5 Q 20.341 16.5 20.6705 16.8295 Q 21 17.159 21 17.625 L 21 18.375 Q 21 18.841 20.6705 19.1705 Q 20.341 19.5 19.875 19.5 L 15 19.5 M 19.875 16.5 Q 20.341 16.5 20.6705 16.1705 Q 21 15.841 21 15.375 L 21 14.625 Q 21 14.159 20.6705 13.8295 Q 20.341 13.5 19.875 13.5 L 15 13.5 " }
        }
    }
}
