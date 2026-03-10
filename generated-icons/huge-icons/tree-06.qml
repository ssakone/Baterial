// Generated from tree-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tree-06.svg
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
            PathSvg { path: "M 12 22 L 12 9 " }
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
            PathSvg { path: "M 9.00195 18.002 Q 7.76264 18.002 6.88063 17.1056 Q 6.00195 16.2126 6.00195 14.9665 Q 4.72165 14.7834 3.8659 13.8045 Q 3.00195 12.8162 3.00195 11.502 Q 3.00195 10.3941 3.63689 9.49111 Q 4.25773 8.60816 5.26293 8.22759 Q 5.00195 7.64528 5.00195 7.00195 Q 5.00195 5.75931 5.88063 4.88063 Q 6.75931 4.00195 8.00195 4.00195 Q 8.57707 4.00195 9.10703 4.21204 Q 9.36997 3.24615 10.1657 2.62939 Q 10.9752 2.00195 12.002 2.00195 Q 13.0287 2.00195 13.8382 2.62939 Q 14.634 3.24616 14.8969 4.21204 Q 15.4269 4.00195 16.002 4.00195 Q 17.2446 4.00195 18.1233 4.88063 Q 19.002 5.75932 19.002 7.00195 Q 19.002 7.6452 18.741 8.22759 Q 19.7462 8.60817 20.367 9.49111 Q 21.002 10.3941 21.002 11.502 Q 21.002 12.8163 20.138 13.8046 Q 19.2821 14.7835 18.0017 14.9665 Q 18.0017 16.2126 17.1231 17.1056 Q 16.2413 18.002 15.002 18.002 " }
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
            PathSvg { path: "M 12 15 L 14.5 12.5 " }
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
            PathSvg { path: "M 12 13 L 9.5 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 22 L 14 22 " }
        }
    }
}
