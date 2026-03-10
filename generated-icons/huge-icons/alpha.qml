// Generated from alpha.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alpha.svg
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
            PathSvg { path: "M 17.3943 4 Q 17.5697 5.62374 17.2976 8.10312 Q 16.9768 11.0256 16.1706 13.275 Q 15.1977 16.2144 13.6889 17.9531 Q 12.4166 19.4193 11.0011 19.8 Q 8.72175 20.413 6.65569 19.143 Q 4.8345 18.0236 3.88362 15.975 Q 2.78175 13.6011 3.05004 11.0281 Q 3.31691 8.46871 4.8576 6.475 Q 6.54736 4.28838 8.94389 4.02812 Q 11.6291 3.73652 13.6483 6.25 Q 15.003 8.31512 15.4464 11.175 Q 15.5912 11.6906 15.8502 13.3205 Q 16.4988 17.4034 17.2944 18.725 Q 17.9057 19.6842 18.8802 19.9281 Q 19.6143 20.1118 20.1664 19.875 Q 21 19.4577 21 18.22 " }
        }
    }
}
