// Generated from shaka-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shaka-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.7116 11.671 L 15.6393 13.5 Q 15.6393 11.4155 15.4376 10.8867 Q 14.8754 9.41327 13.377 9.05945 Q 12.8393 8.93248 10.8374 9.24169 L 6.899 10 L 6.899 4.75 Q 6.899 4.02513 6.40123 3.51256 Q 5.90346 3 5.1995 3 Q 4.49554 3 3.99777 3.51256 Q 3.5 4.02513 3.5 4.75 L 3.5 13.1795 Q 3.5 15.4817 3.56034 16.2666 Q 3.65086 17.444 3.98274 18.1435 Q 4.74668 19.7533 6.35655 20.5173 Q 7.05598 20.8492 8.23339 20.9397 Q 9.01832 21 11.3205 21 Q 13.5263 21 14.188 20.7435 Q 14.4954 20.6242 14.7776 20.4545 Q 15.3883 20.0873 16.7792 18.3246 L 20.1218 14.0883 Q 20.4977 13.6119 20.5 12.9981 Q 20.5023 12.3843 20.1299 11.905 Q 19.6823 11.3289 18.9689 11.2599 Q 18.2556 11.1909 17.7116 11.671 " }
        }
    }
}
