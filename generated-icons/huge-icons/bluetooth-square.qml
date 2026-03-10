// Generated from bluetooth-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bluetooth-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 11.5953 12 L 11.5953 8.61228 Q 11.5953 7.78698 11.6321 7.53185 Q 11.6872 7.14914 11.8894 7.0428 Q 12.0916 6.93646 12.4283 7.11303 Q 12.6528 7.23075 13.3099 7.71042 L 14.1553 8.32755 L 14.1555 8.32773 Q 14.6481 8.68736 14.7889 8.82575 Q 15 9.03335 15 9.22937 Q 15 9.42539 14.7889 9.63301 Q 14.6481 9.77141 14.1555 10.1311 L 14.1553 10.1312 L 11.5953 12 M 11.5953 12 L 11.5953 15.3877 Q 11.5953 16.213 11.6321 16.4681 Q 11.6872 16.8508 11.8894 16.9572 Q 12.0916 17.0636 12.4284 16.887 Q 12.6529 16.7692 13.31 16.2895 L 14.1553 15.6725 L 14.1561 15.6719 Q 14.6484 15.3124 14.789 15.1741 Q 15 14.9666 15 14.7706 Q 15 14.5746 14.7888 14.367 Q 14.648 14.2285 14.1553 13.8688 L 11.5953 12 M 11.5953 12 L 9 9.77778 M 11.5953 12 L 9 14.2222 " }
        }
    }
}
