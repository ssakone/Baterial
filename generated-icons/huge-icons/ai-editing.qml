// Generated from ai-editing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-editing.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.53792 2.32172 Q 6.65696 2 7 2 Q 7.34304 2 7.46208 2.32172 L 8.1735 4.2443 Q 8.33075 4.66925 8.7557 4.8265 L 10.6783 5.53792 Q 11 5.65696 11 6 Q 11 6.34304 10.6783 6.46208 L 8.7557 7.1735 Q 8.33075 7.33075 8.1735 7.7557 L 7.46208 9.67828 Q 7.34304 9.99997 7 9.99997 Q 6.65697 9.99997 6.53792 9.67828 L 5.8265 7.7557 Q 5.66925 7.33075 5.2443 7.1735 L 3.32172 6.46208 Q 3 6.34304 3 6 Q 3 5.65697 3.32172 5.53792 L 5.2443 4.8265 Q 5.66925 4.66925 5.8265 4.2443 L 6.53792 2.32172 " }
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
            PathSvg { path: "M 14.4039 9.64136 L 15.8869 11.1244 M 6 22 L 7.49759 22 Q 9.31617 22 9.86124 21.7742 Q 10.4065 21.5483 11.6923 20.2625 L 19.8417 12.1131 Q 20.6503 11.3045 20.7944 11.0137 Q 21.2294 10.1357 20.7944 9.25772 Q 20.6503 8.96686 19.8417 8.15832 L 19.8411 8.15777 Q 19.033 7.34965 18.7423 7.20561 Q 17.8643 6.7705 16.9863 7.20561 Q 16.6956 7.34965 15.8875 8.15777 L 15.8869 8.15832 L 7.73749 16.3077 Q 6.4516 17.5936 6.22578 18.1388 Q 6 18.6838 6 20.5024 L 6 22 " }
        }
    }
}
