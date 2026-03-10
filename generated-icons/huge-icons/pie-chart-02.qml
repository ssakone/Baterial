// Generated from pie-chart-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pie-chart-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.024 22 Q 14.2199 22 16.6987 19.9928 Q 19.1418 18.0145 19.8279 14.9657 Q 19.9903 14.2441 19.9991 13.9909 Q 20.0122 13.611 19.8052 13.3523 Q 19.5983 13.0936 19.1764 13.023 Q 18.8952 12.976 18.0427 12.976 L 11.024 12.976 M 11.024 22 Q 7.28614 22 4.64307 19.3569 Q 2 16.7139 2 12.976 Q 2 9.78009 4.00721 7.30127 Q 5.9855 4.85816 9.03431 4.17208 Q 9.75592 4.0097 10.0092 4.00093 Q 10.389 3.98778 10.6477 4.19475 Q 10.9064 4.40172 10.977 4.82355 Q 11.024 5.10477 11.024 5.95734 L 11.024 12.976 M 11.024 22 L 11.024 12.976 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.5541 7.02647 Q 20.2596 3.74048 16.9735 2.44595 Q 16.0152 2.06841 15.6582 2.01717 Q 15.1228 1.9403 14.6653 2.25173 Q 14.2079 2.56316 14.0832 3.20378 Q 14 3.63086 14 4.92747 L 14 6.95648 Q 14 8.21187 14.0557 8.62626 Q 14.1393 9.24786 14.4457 9.55429 Q 14.7521 9.86071 15.3737 9.94429 Q 15.7881 10 17.0435 10 L 19.0725 10 Q 20.3692 10 20.7962 9.91683 Q 21.4369 9.79209 21.7483 9.33467 Q 22.0597 8.87733 21.9829 8.34194 Q 21.9317 7.98503 21.5543 7.02692 L 21.5541 7.02647 " }
        }
    }
}
