// Generated from webflow-rectangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/webflow-rectangle.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12.0001 Q 2.5 8.08157 2.6739 6.78808 Q 2.93476 4.84784 3.89124 3.89136 Q 4.84772 2.93488 6.78796 2.67403 Q 8.08145 2.50012 12 2.50012 Q 15.9185 2.50012 17.212 2.67403 Q 19.1523 2.93488 20.1088 3.89136 Q 21.0653 4.84784 21.3261 6.78808 Q 21.5 8.08157 21.5 12.0001 Q 21.5 15.9187 21.3261 17.2122 Q 21.0653 19.1524 20.1088 20.1089 Q 19.1523 21.0653 17.212 21.3262 Q 15.9185 21.5001 12 21.5001 Q 8.08145 21.5001 6.78796 21.3262 Q 4.84772 21.0653 3.89124 20.1089 Q 2.93476 19.1524 2.6739 17.2122 Q 2.5 15.9187 2.5 12.0001 " }
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
            PathSvg { path: "M 7.5 9.00012 L 8.5 16.0001 Q 9.82501 15.2051 11.0625 12.7376 Q 11.9792 10.9098 12.5 9.00012 L 14 16.0001 Q 15.325 14.9401 16.375 12.5251 Q 17.1528 10.7362 17.5 9.00012 " }
        }
    }
}
