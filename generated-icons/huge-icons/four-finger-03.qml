// Generated from four-finger-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/four-finger-03.svg
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
            PathSvg { path: "M 7.89205 9.35707 L 5.4741 11.9595 Q 5.17165 12.2709 4.89565 12.7822 Q 4.55378 13.4155 4.50692 13.951 Q 4.4598 14.4893 4.85495 15.3367 Q 5.07112 15.8003 5.4741 16.4404 L 6.07062 17.4211 Q 6.79953 18.6452 7.40846 19.4276 Q 8.81791 21.2386 11.2772 21.4191 Q 13.8222 21.6057 15.1459 21.4191 Q 16.8271 21.1818 18.0474 19.9254 Q 18.8164 19.1339 19.2081 17.7971 Q 19.4982 16.8069 19.4982 15.9425 L 19.4982 7.97657 Q 19.4982 7.45794 19.2081 7.04306 Q 18.8164 6.48296 18.0474 6.48296 Q 17.2785 6.48296 16.8868 7.04306 Q 16.5967 7.45794 16.5967 7.97657 L 16.5967 11.4617 M 7.89205 13.951 L 7.89205 5.98509 Q 7.89205 5.46647 8.1822 5.05158 Q 8.57391 4.49148 9.34282 4.49148 Q 10.1117 4.49148 10.5034 5.05158 Q 10.7936 5.46649 10.7936 5.98509 M 10.7936 5.98509 L 10.7936 10.4659 M 10.7936 5.98509 L 10.7936 3.99361 Q 10.7936 3.47498 11.0837 3.0601 Q 11.4754 2.5 12.2444 2.5 Q 13.0133 2.5 13.405 3.0601 Q 13.6951 3.47498 13.6951 3.99361 L 13.6951 5.98509 M 13.6951 5.98509 L 13.6951 10.4659 M 13.6951 5.98509 Q 13.6951 5.46649 13.9853 5.05158 Q 14.377 4.49148 15.1459 4.49148 Q 15.9148 4.49148 16.3065 5.05158 Q 16.5967 5.46649 16.5967 5.98509 L 16.5967 8.47444 " }
        }
    }
}
