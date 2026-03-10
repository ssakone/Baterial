// Generated from text-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-square.svg
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
            PathSvg { path: "M 6.99892 9.5 Q 6.82238 8.03644 7.87711 7.53821 Q 8.42999 7.27705 9.46081 7.15095 Q 10.3811 7.03837 11.9989 7 M 11.9989 7 Q 15.1403 7.07663 16.1732 7.57458 Q 17.2512 8.0943 16.9989 9.5 M 11.9989 7 L 11.9989 17 M 9.99892 17 L 13.9989 17 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.89124 3.89124 Q 2.93476 4.84772 2.6739 6.78796 Q 2.5 8.08145 2.5 12 Q 2.5 15.9185 2.6739 17.212 Q 2.93476 19.1523 3.89124 20.1088 Q 4.84772 21.0653 6.78796 21.3261 Q 8.08145 21.5 12 21.5 Q 15.9185 21.5 17.212 21.3261 Q 19.1523 21.0652 20.1088 20.1088 Q 21.0652 19.1523 21.3261 17.212 Q 21.5 15.9185 21.5 12 Q 21.5 8.08145 21.3261 6.78796 Q 21.0653 4.84772 20.1088 3.89124 Q 19.1523 2.93476 17.212 2.6739 Q 15.9185 2.5 12 2.5 Q 8.08145 2.5 6.78796 2.6739 Q 4.84772 2.93476 3.89124 3.89124 " }
        }
    }
}
