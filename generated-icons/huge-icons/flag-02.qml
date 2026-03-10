// Generated from flag-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flag-02.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 7 L 4 21 " }
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
            PathSvg { path: "M 11.7576 3.90865 Q 9.52894 2.77338 7.40284 3.05464 Q 5.7761 3.26983 4.55426 4.2192 L 4.55419 4.21925 Q 4.34967 4.37817 4.27851 4.44957 Q 4.17176 4.55669 4.10179 4.69967 Q 4.03181 4.84267 4.01272 5.02695 Q 4 5.14981 4 5.4888 L 4 14.7319 Q 5.0101 13.5885 6.78788 13.1677 Q 9.18789 12.5996 11.7576 13.9086 Q 14.0832 15.0933 16.4402 14.9923 Q 18.2225 14.916 19.5697 14.1795 Q 19.739 14.087 19.7962 14.0457 Q 19.882 13.9839 19.9301 13.9028 Q 19.9782 13.8217 19.9913 13.7036 Q 20 13.6249 20 13.4009 L 20 5.87389 Q 20 5.14894 19.9753 4.92306 Q 19.9383 4.58423 19.8027 4.48106 Q 19.667 4.37789 19.2837 4.44576 Q 19.0282 4.49101 18.2202 4.71504 Q 15.0605 5.59116 11.7576 3.90865 " }
        }
    }
}
