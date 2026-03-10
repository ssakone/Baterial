// Generated from upload-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/upload-02.svg
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
            PathSvg { path: "M 2.99996 14 L 3.2338 14.6626 L 3.2339 14.6629 Q 4.03024 16.9191 4.38756 17.6556 Q 4.92354 18.7603 5.63738 19.2654 Q 6.35124 19.7704 7.57142 19.9082 Q 8.38488 20 10.7777 20 L 13.2222 20 Q 15.6151 20 16.4285 19.9082 Q 17.6487 19.7704 18.3625 19.2654 Q 19.0764 18.7603 19.6124 17.6555 Q 19.9698 16.9189 20.7661 14.6626 L 21 14 " }
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
            PathSvg { path: "M 12 4 L 12 14 M 12 4 Q 11.4879 4 10.0455 5.83746 Q 9.63204 6.36411 9.49996 6.5 M 12 4 Q 12.512 4 13.9543 5.83723 Q 14.3679 6.36408 14.5 6.5 " }
        }
    }
}
