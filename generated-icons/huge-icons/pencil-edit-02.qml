// Generated from pencil-edit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pencil-edit-02.svg
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
            PathSvg { path: "M 16.4249 4.60509 L 17.4149 3.6151 Q 18.0301 3 18.8999 3 Q 19.7698 3 20.3849 3.6151 Q 21 4.23021 21 5.10008 Q 21 5.96996 20.3849 6.58507 L 19.3949 7.57506 M 16.4249 4.60509 L 9.76558 11.2644 Q 8.98994 12.0402 8.72397 13.1041 L 8 16 L 10.8959 15.276 Q 11.9597 15.0102 12.7356 14.2344 L 19.3949 7.57506 M 16.4249 4.60509 L 19.3949 7.57506 " }
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
            PathSvg { path: "M 18.9999 13.5 Q 18.9999 16.3766 18.8864 17.3367 Q 18.7162 18.7769 18.092 19.5376 Q 17.842 19.8422 17.5375 20.092 Q 16.7769 20.7162 15.3366 20.8865 Q 14.3765 21 11.4999 21 L 11 21 Q 7.70017 21 6.61092 20.8535 Q 4.97704 20.6339 4.17159 19.8284 Q 3.36614 19.023 3.14646 17.3891 Q 3 16.2998 3 13 L 3 12.5 Q 3 9.62346 3.11349 8.6633 Q 3.28373 7.22306 3.90794 6.46244 Q 4.15789 6.15789 4.46244 5.90794 Q 5.22306 5.28373 6.6633 5.11349 Q 7.62346 5 10.5 5 " }
        }
    }
}
