// Generated from summation-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/summation-square.svg
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
            joinStyle: ShapePath.RoundJoin
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
            PathSvg { path: "M 14.9998 14.4986 Q 14.9984 14.9373 14.9742 15.1312 Q 14.9433 15.3784 14.8502 15.5299 Q 14.654 15.849 14.2479 15.9466 Q 14.0072 16.0045 13.4841 15.9988 L 13.3241 15.9976 L 10.7994 15.9976 Q 9.83006 15.9976 9.53834 15.9568 Q 9.10076 15.8956 9.01957 15.6713 Q 8.9384 15.447 9.23162 15.1095 Q 9.42711 14.8844 10.163 14.2396 L 10.1632 14.2394 L 11.8529 12.7588 Q 12.2049 12.4504 12.3057 12.3334 Q 12.4566 12.158 12.4566 12 Q 12.4566 11.842 12.3057 11.6666 Q 12.2049 11.5496 11.8529 11.2412 L 10.1632 9.76058 Q 9.42721 9.1157 9.23167 8.89063 Q 8.93839 8.55305 9.01957 8.3287 Q 9.10076 8.10435 9.53834 8.04316 Q 9.83006 8.00237 10.7994 8.00237 L 13.3241 8.00237 L 13.4839 8.00121 Q 14.0071 7.99553 14.2479 8.05338 Q 14.654 8.15095 14.8502 8.47006 Q 14.9433 8.62161 14.9742 8.86881 Q 14.9984 9.06274 14.9998 9.50144 " }
        }
    }
}
