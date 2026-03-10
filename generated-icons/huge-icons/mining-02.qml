// Generated from mining-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mining-02.svg
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
            PathSvg { path: "M 14.8814 5.18592 Q 13.3764 4.26374 11.4003 3.64021 Q 8.69352 2.78614 6.51949 3.06842 Q 9.47524 5.10402 12.3785 7.68884 M 18.8139 9.11839 Q 19.7361 10.6234 20.3597 12.5995 Q 21.2138 15.3063 20.9315 17.4803 Q 18.8954 14.5241 16.311 11.6213 M 10.4727 11.4182 L 3.4233 18.4675 Q 2.99444 18.8963 3.00006 19.5085 Q 3.00568 20.1206 3.44248 20.5574 Q 3.87929 20.9942 4.4914 20.9998 Q 5.10351 21.0054 5.53237 20.5766 L 12.5818 13.5272 M 11.9865 9.22552 L 14.7742 12.0132 Q 15.0064 12.2454 15.334 12.2461 Q 15.6615 12.2469 15.8927 12.0158 L 19.3464 8.56208 Q 19.5775 8.33098 19.5768 8.00338 Q 19.576 7.67582 19.3439 7.44364 L 16.5561 4.65592 Q 16.324 4.42376 15.9964 4.42301 Q 15.6688 4.42227 15.4377 4.65338 L 11.9839 8.10708 Q 11.7528 8.3382 11.7536 8.66578 Q 11.7543 8.99337 11.9865 9.22552 " }
        }
    }
}
