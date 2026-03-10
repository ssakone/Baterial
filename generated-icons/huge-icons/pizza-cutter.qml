// Generated from pizza-cutter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pizza-cutter.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.0079 7.00648 L 18.0016 7.00013 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.8284 9.82843 Q 19.6568 11 18 11 Q 16.3432 11 15.1716 9.82843 Q 14 8.65685 14 7 Q 14 5.34314 15.1716 4.17157 Q 16.3432 3 18 3 Q 19.6568 3 20.8284 4.17157 Q 22 5.34314 22 7 Q 22 8.65685 20.8284 9.82843 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.83987 20.2031 Q 3.67974 21 4.8675 21 Q 6.05525 21 6.89512 20.2031 Q 7.32666 19.7936 7.54397 19.2575 Q 7.75389 18.7396 7.7332 18.1827 Q 7.72798 18.0422 7.77258 17.918 Q 7.81971 17.7867 7.91493 17.6963 L 10.661 15.0907 Q 10.7876 14.9707 10.9668 14.9452 Q 11.1393 14.9208 11.3071 14.9902 Q 12.6449 15.5437 14.6155 15.105 Q 14.9866 15.0224 14.9997 14.6627 Q 15.0054 14.5057 14.9225 14.3624 Q 14.8344 14.2102 14.672 14.1221 Q 13.7427 13.6177 12.978 12.8922 Q 12.015 11.9784 11.4271 10.8266 Q 11.1174 10.2198 10.4063 10.0449 Q 9.67897 9.86601 9.19682 10.3235 L 2.83987 16.3553 Q 2 17.1522 2 18.2792 Q 2 19.4062 2.83987 20.2031 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 8.5 L 11.5 10.5 M 16 11 L 13.5 13 " }
        }
    }
}
