// Generated from bitcoin-database.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-database.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 5 Q 20 6.24264 17.6569 7.12132 Q 15.3137 8 12 8 Q 8.68629 8 6.34315 7.12132 Q 4 6.24264 4 5 Q 4 3.75736 6.34315 2.87868 Q 8.68629 2 12 2 Q 15.3137 2 17.6569 2.87868 Q 20 3.75736 20 5 " }
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
            PathSvg { path: "M 12 15 Q 8.68627 15 6.34314 14.1213 Q 4 13.2427 4 12 " }
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
            PathSvg { path: "M 15.9375 20.6667 L 15.9375 15.3333 M 17.5 15.3333 L 17.5 14 M 17.5 22 L 17.5 20.6667 M 15.9375 18 L 19.0625 18 M 19.0625 18 Q 19.4508 18 19.7254 18.2929 Q 20 18.5858 20 19 L 20 19.6667 Q 20 20.0809 19.7254 20.3738 Q 19.4508 20.6667 19.0625 20.6667 L 15 20.6667 M 19.0625 18 Q 19.4508 18 19.7254 17.7071 Q 20 17.4142 20 17 L 20 16.3333 Q 20 15.9191 19.7254 15.6262 Q 19.4508 15.3333 19.0625 15.3333 L 15 15.3333 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 12 L 20 5 M 12 22 Q 8.68627 22 6.34314 21.1213 Q 4 20.2427 4 19 L 4 5 " }
        }
    }
}
