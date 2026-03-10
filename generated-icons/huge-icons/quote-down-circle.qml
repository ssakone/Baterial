// Generated from quote-down-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quote-down-circle.svg
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
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
            PathSvg { path: "M 10.7456 10 Q 10.7456 9.17504 10.7067 8.90273 Q 10.6484 8.49426 10.4347 8.29289 Q 10.221 8.09153 9.78747 8.03661 Q 9.49843 8 8.62281 8 Q 7.7472 8 7.45816 8.03661 Q 7.02461 8.09153 6.81088 8.29289 Q 6.59715 8.49426 6.53886 8.90273 Q 6.5 9.17504 6.5 10 Q 6.5 10.825 6.53886 11.0973 Q 6.59715 11.5057 6.81088 11.7071 Q 7.02461 11.9085 7.45816 11.9634 Q 7.7472 12 8.62281 12 Q 9.49843 12 9.78747 11.9634 Q 10.221 11.9085 10.4347 11.7071 Q 10.6484 11.5057 10.7067 11.0973 Q 10.7456 10.825 10.7456 10 M 10.7456 10 L 10.7456 12.0687 Q 10.7456 13.4274 9.84692 14.5183 Q 8.96612 15.5876 7.5614 16 M 17.5 10 Q 17.5 9.17504 17.4611 8.90273 Q 17.4028 8.49426 17.1891 8.29289 Q 16.9754 8.09153 16.5418 8.03661 Q 16.2528 8 15.3772 8 Q 14.5016 8 14.2125 8.03661 Q 13.779 8.09153 13.5653 8.29289 Q 13.3516 8.49426 13.2933 8.90273 Q 13.2544 9.17504 13.2544 10 Q 13.2544 10.825 13.2933 11.0973 Q 13.3516 11.5057 13.5653 11.7071 Q 13.779 11.9085 14.2125 11.9634 Q 14.5016 12 15.3772 12 Q 16.2528 12 16.5418 11.9634 Q 16.9754 11.9085 17.1891 11.7071 Q 17.4028 11.5057 17.4611 11.0973 Q 17.5 10.825 17.5 10 M 17.5 10 L 17.5 12.0687 Q 17.5 13.4274 16.6013 14.5183 Q 15.7205 15.5876 14.3158 16 " }
        }
    }
}
