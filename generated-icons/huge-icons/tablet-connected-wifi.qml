// Generated from tablet-connected-wifi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tablet-connected-wifi.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 18 Q 21.7017 19.0335 21.0408 19.682 Q 20.1172 20.5881 18.2438 20.8353 Q 16.9949 21 13.2113 21 L 11.1729 21 Q 7.38926 21 6.1403 20.8353 Q 4.26688 20.5881 3.34333 19.682 Q 2.41979 18.7759 2.16792 16.9377 Q 2 15.7123 2 12 Q 2 8.28769 2.16792 7.06228 Q 2.41979 5.22416 3.34333 4.31802 Q 4.26688 3.41188 6.1403 3.16475 Q 7.38926 3 11.1729 3 L 13.2113 3 Q 16.9949 3 18.2438 3.16475 Q 20.1172 3.41188 21.0408 4.31802 Q 21.7017 4.96648 22 5.99999 " }
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
            PathSvg { path: "M 16.9918 16 L 17 16 M 22 11.1144 Q 19.929 9 17 9 Q 14.071 9 12 11.1144 M 14.5 13.6667 Q 15.5355 12.6095 17 12.6095 Q 18.4645 12.6095 19.5 13.6667 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 3.5 L 6.5 20.5 " }
        }
    }
}
