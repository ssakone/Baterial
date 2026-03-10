// Generated from call-missed-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-missed-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.7133 13.5937 Q 18.6408 14.1026 20.1589 15.0848 Q 21.1659 15.7363 21.6465 16.8701 Q 22.1004 17.9408 21.9737 19.1517 Q 21.9228 19.6387 21.5714 19.8637 Q 21.2274 20.0839 20.7592 19.9544 L 19.3705 19.57 Q 18.4074 19.3034 18.0902 19.1768 Q 17.6144 18.987 17.3837 18.71 Q 17.153 18.4329 17.0604 17.9404 Q 16.9987 17.612 16.9296 16.6391 L 16.7133 13.5937 M 16.7133 13.5937 Q 12.0001 12.3494 7.28669 13.5937 M 7.28669 13.5937 Q 5.3592 14.1026 3.84113 15.0848 Q 2.83416 15.7363 2.35349 16.8701 Q 1.89958 17.9408 2.02628 19.1517 Q 2.07722 19.6387 2.42867 19.8637 Q 2.7726 20.0839 3.24078 19.9544 L 4.62954 19.57 Q 5.59262 19.3034 5.90987 19.1768 Q 6.38558 18.987 6.61631 18.71 Q 6.84703 18.4329 6.93958 17.9404 Q 7.00127 17.612 7.07038 16.6391 L 7.28669 13.5937 " }
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
            PathSvg { path: "M 7.5 4.51385 L 9.87868 6.95844 Q 10.7537 7.85769 11.0814 8.11461 Q 11.5729 8.5 12 8.5 Q 12.4271 8.5 12.9186 8.11461 Q 13.2463 7.85768 14.1213 6.95844 L 17 4 M 10.5 4.20705 Q 10.3235 4.20454 9.70436 4.12997 Q 7.54429 3.86981 7.20705 4.20705 Q 6.86981 4.54429 7.12997 6.70436 Q 7.20454 7.32352 7.20705 7.5 " }
        }
    }
}
