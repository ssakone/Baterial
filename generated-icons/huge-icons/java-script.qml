// Generated from java-script.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/java-script.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 11.7324 12 L 11.7324 16 Q 11.7324 16.8284 11.1466 17.4142 Q 10.5609 18 9.73244 18 Q 9.18622 18 8.71829 17.7242 Q 8.26401 17.4564 8 17 " }
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
            PathSvg { path: "M 18.4668 13 Q 18.2028 12.5436 17.7485 12.2758 Q 17.2806 12 16.7344 12 L 16.2344 12 Q 15.613 12 15.1737 12.4394 Q 14.7344 12.8787 14.7344 13.5 Q 14.7344 14.1213 15.1737 14.5606 Q 15.613 15 16.2344 15 L 17.2344 15 Q 17.8557 15 18.295 15.4394 Q 18.7344 15.8787 18.7344 16.5 Q 18.7344 17.1213 18.295 17.5606 Q 17.8557 18 17.2344 18 L 16.7344 18 Q 16.1882 18 15.7202 17.7242 Q 15.2659 17.4564 15.0019 17 " }
        }
    }
}
