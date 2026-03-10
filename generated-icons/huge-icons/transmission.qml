// Generated from transmission.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/transmission.svg
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
            PathSvg { path: "M 5.6 22 Q 5.6 21.3372 5.13137 20.8686 Q 4.66275 20.4 4 20.4 M 8.8 22 Q 8.8 20.0118 7.39411 18.6059 Q 5.98823 17.2 4 17.2 M 12 22 Q 12 18.6863 9.65685 16.3431 Q 7.31371 14 4 14 " }
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
            PathSvg { path: "M 4.99994 11 L 4.99994 9.50003 Q 4.99994 6.62346 5.11344 5.66328 Q 5.28368 4.22303 5.90791 3.46241 Q 6.15786 3.15785 6.46235 2.90797 Q 7.22297 2.28374 8.66323 2.1135 Q 9.62341 2 12.5 2 Q 15.3765 2 16.3367 2.1135 Q 17.7769 2.28374 18.5376 2.90797 Q 18.8421 3.1579 19.092 3.46241 Q 19.7162 4.22303 19.8865 5.66328 Q 20 6.62346 20 9.50003 L 20 17 Q 20 18.394 19.9231 18.7804 Q 19.6864 19.9704 18.8284 20.8284 Q 17.9704 21.6864 16.7804 21.9231 Q 16.394 22 15 22 " }
        }
    }
}
