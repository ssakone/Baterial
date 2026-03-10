// Generated from four-finger-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/four-finger-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.84051 13.4813 L 7.84051 4.98823 Q 7.84051 4.36593 8.27575 3.9259 Q 8.711 3.48586 9.32652 3.48586 Q 9.94205 3.48586 10.3773 3.92579 Q 10.8125 4.36574 10.8125 4.98802 M 10.8125 9.97422 L 10.8125 3.50238 Q 10.8125 2.88007 11.2478 2.44004 Q 11.683 2 12.2986 2 Q 12.9141 2 13.3494 2.44004 Q 13.7846 2.88007 13.7846 3.50238 L 13.7846 11.0057 M 13.7846 5.47656 Q 13.7846 4.85435 14.2372 4.40962 Q 14.6867 3.9678 15.308 3.9678 Q 15.9263 3.9678 16.3636 4.40983 Q 16.8008 4.85187 16.8008 5.47699 L 16.8008 11.9989 M 16.8008 7.51562 Q 16.8008 6.89778 17.2327 6.45983 Q 17.6649 6.02157 18.2754 6.02157 Q 18.8862 6.02157 19.3181 6.45823 Q 19.75 6.8949 19.75 7.51243 L 19.75 16.1246 Q 19.75 17.858 18.2322 19.6845 Q 17.9779 19.9905 17.84 20.3448 Q 17.6958 20.7151 17.6958 21.0964 L 17.6958 22 M 7.84051 8.85627 Q 6.9499 9.69161 6.03387 10.7136 Q 4.80196 12.0879 4.43639 12.8432 Q 3.85697 14.0403 5.05201 15.8682 L 7.84008 19.5755 Q 8.24603 20.1153 8.24603 20.7935 L 8.24603 22 " }
        }
    }
}
