// Generated from usb-not-connected-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/usb-not-connected-02.svg
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
            PathSvg { path: "M 13.014 21.4643 Q 12.4417 21.7943 11.7922 21.9231 Q 11.4052 22 10.0088 22 Q 8.61235 22 8.22528 21.9231 Q 7.03313 21.6864 6.17362 20.8284 Q 5.31413 19.9704 5.07699 18.7804 Q 5 18.394 5 17 L 5 11.5 Q 5 9.85008 5.07335 9.30546 Q 5.18338 8.48851 5.58681 8.08579 Q 5.99024 7.68306 6.80861 7.57322 Q 7.3542 7.5 9.007 7.5 L 11.0105 7.5 Q 12.6633 7.5 13.2089 7.57322 Q 14.0273 7.68306 14.4307 8.08579 Q 14.7223 8.37684 14.8526 8.84337 Q 14.9693 9.2614 15 10 " }
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
            PathSvg { path: "M 19 12.5 L 13 18.5 M 19 18.5 L 13 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 7.5 L 13.5 5.5 Q 13.5 4.2711 13.4579 3.85693 Q 13.3947 3.23567 13.1629 2.88886 Q 12.9419 2.55808 12.6111 2.33706 Q 12.2643 2.10533 11.6431 2.04213 Q 11.2289 2 10 2 Q 8.7711 2 8.35693 2.04213 Q 7.73567 2.10533 7.38886 2.33706 Q 7.05808 2.55808 6.83706 2.88886 Q 6.60533 3.23567 6.54213 3.85693 Q 6.5 4.2711 6.5 5.5 L 6.5 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 4.5 L 10.5 4.5 " }
        }
    }
}
