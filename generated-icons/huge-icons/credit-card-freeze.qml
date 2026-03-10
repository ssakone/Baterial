// Generated from credit-card-freeze.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/credit-card-freeze.svg
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
            PathSvg { path: "M 22 9 Q 21.9706 7.18273 21.7768 6.26196 Q 21.5485 5.17666 20.9564 4.5129 Q 20.7031 4.229 20.4014 3.99087 Q 19.5384 3.30965 17.8929 3.12386 Q 16.7959 3 13.5056 3 L 10.5041 3 Q 7.21376 3 6.11675 3.12386 Q 4.47124 3.30965 3.60823 3.99087 Q 3.30652 4.22903 3.05331 4.5129 Q 2.32916 5.32475 2.13166 6.87272 Q 2 7.9047 2 11 Q 2 14.0953 2.13166 15.1273 Q 2.32916 16.6752 3.05331 17.4871 Q 3.30621 17.7707 3.60823 18.0091 Q 4.47124 18.6903 6.11675 18.8761 Q 7.21376 19 10.5041 19 L 11.5 19 " }
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
            PathSvg { path: "M 18 13 L 18 14.7778 M 18 14.7778 L 18 19.2222 M 18 14.7778 L 19.5 14 M 18 14.7778 L 16.5 14 M 18 19.2222 L 18 21 M 18 19.2222 L 16.5 20 M 18 19.2222 L 19.5 20 M 22 17 L 20.2222 17 M 20.2222 17 L 15.7778 17 M 20.2222 17 L 21 18.5 M 20.2222 17 L 21 15.5 M 15.7778 17 L 14 17 M 15.7778 17 L 15 15.5 M 15.7778 17 L 15 18.5 " }
        }
    }
}
