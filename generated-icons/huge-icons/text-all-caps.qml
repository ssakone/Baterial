// Generated from text-all-caps.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-all-caps.svg
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
            PathSvg { path: "M 10.5714 21 L 5.42857 21 M 8 3 L 8 21 M 8 3 Q 6.51795 3 4.06709 3.24346 Q 3.29552 3.32011 3.06788 3.41021 Q 2.30155 3.71354 2.06906 4.48556 Q 2 4.71489 2 5.5 M 8 3 Q 8.83238 3 10 3.07938 " }
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
            PathSvg { path: "M 18.5706 21 L 13.4277 21 M 15.9992 3 L 15.9992 21 M 15.9992 3 Q 17.4812 3 19.9321 3.24346 Q 20.7036 3.3201 20.9313 3.41021 Q 21.6977 3.71356 21.9301 4.48556 Q 21.9992 4.71489 21.9992 5.5 M 15.9992 3 Q 15.167 3 13.9999 3.07933 " }
        }
    }
}
