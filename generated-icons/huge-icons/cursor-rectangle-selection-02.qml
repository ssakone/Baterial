// Generated from cursor-rectangle-selection-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-rectangle-selection-02.svg
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
            PathSvg { path: "M 2 8.5 L 2 11.5 M 11.5 2 L 8.5 2 M 8.5 18 L 9 18 M 18 9 L 18 8.5 M 4.5 18 Q 3.46447 18 2.73223 17.2678 Q 2 16.5355 2 15.5 M 2 4.5 Q 2 3.46447 2.73223 2.73223 Q 3.46447 2 4.5 2 M 18 4.5 Q 18 3.46447 17.2678 2.73223 Q 16.5355 2 15.5 2 " }
        }
    }
}
