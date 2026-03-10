// Generated from cursor-circle-selection-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-circle-selection-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5352 11.0865 L 18.5575 12.6605 Q 20.5875 13.4548 21.1627 13.7718 Q 22.0255 14.2472 21.9991 14.7422 Q 21.9726 15.2372 21.0575 15.6198 Q 20.4473 15.875 18.3288 16.4527 Q 17.6981 16.6247 17.4866 16.7051 Q 17.1694 16.8257 16.9976 16.9976 Q 16.8257 17.1694 16.7051 17.4866 Q 16.6247 17.6981 16.4527 18.3288 Q 15.875 20.4473 15.6198 21.0575 Q 15.2372 21.9726 14.7422 21.9991 Q 14.2472 22.0255 13.7718 21.1627 Q 13.4548 20.5875 12.6605 18.5575 L 11.0865 14.5352 Q 10.2548 12.4099 10.0941 11.7257 Q 9.85314 10.6995 10.2763 10.2763 Q 10.6995 9.85314 11.7257 10.0941 Q 12.4099 10.2548 14.5352 11.0865 " }
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
            PathSvg { path: "M 8.50625 2.14053 Q 9.24714 2 10.0077 2 Q 10.7683 2 11.5091 2.14053 M 8.50625 17.8749 Q 9.0012 17.9687 9.50721 18 M 2.14053 11.5091 Q 2 10.7683 2 10.0077 Q 2 9.24712 2.14053 8.50625 M 17.8749 8.50625 Q 17.9687 9.0012 18 9.50721 M 14.5089 3.38308 Q 15.1319 3.80737 15.67 4.34539 Q 16.2076 4.88291 16.6323 5.50644 M 5.50645 16.6323 Q 4.88292 16.2076 4.34539 15.67 Q 3.80737 15.1319 3.38309 14.5089 M 3.38309 5.50644 Q 3.80755 4.88324 4.34539 4.34539 Q 4.88324 3.80754 5.50645 3.38308 " }
        }
    }
}
