// Generated from knowledge-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/knowledge-01.svg
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
            PathSvg { path: "M 20.9998 16 L 4.89113 16 Q 4.53835 16 4.24828 16.121 Q 3.98068 16.2327 3.75757 16.4515 Q 3.18668 17.0113 3.04657 18.2429 Q 2.97995 18.8286 3.01325 19.3426 Q 3.04883 19.8917 3.20248 20.4377 Q 3.39233 21.1124 3.80831 21.5322 Q 4.27181 22 4.88667 22 L 20.9998 22 M 19.4061 22 Q 18.1316 20.8308 18.0151 19.274 Q 17.8826 17.5034 19.4061 16 " }
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
            PathSvg { path: "M 11.8176 6.5 Q 11.8176 4.9375 10.4634 3.8125 Q 9.78637 3.25 9.10929 3 M 11.8176 6.92131 Q 10.328 6.15492 8.83849 6.02009 Q 5.85938 5.75043 5.85938 8.90819 Q 5.85938 12.2556 7.34997 14.3487 Q 8.52588 16 9.65094 16 Q 10.0904 16 10.7786 15.4807 Q 11.4273 14.9913 11.8176 14.9913 Q 12.1852 14.9913 12.7231 15.4377 Q 13.4009 16 13.9841 16 Q 15.1092 16 16.2851 14.3487 Q 17.7757 12.2556 17.7757 8.90819 Q 17.7757 5.75043 14.7966 6.0201 Q 13.3071 6.15493 11.8176 6.92131 M 12.3593 6 Q 12.3593 4.12028 12.9639 3.32455 Q 13.3236 2.85117 14.257 2.53977 Q 15.0016 2.29138 15.2858 2 Q 15.9564 3.71837 15.162 4.56347 Q 14.6326 5.12667 12.3593 6 " }
        }
    }
}
