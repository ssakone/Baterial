// Generated from bag-suitcase-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-suitcase-outline.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.5 18 L 9.5 9 L 8 9 L 8 18 L 9.5 18 M 12.75 18 L 12.75 9 L 11.25 9 L 11.25 18 L 12.75 18 M 16 18 L 16 9 L 14.5 9 L 14.5 18 L 16 18 M 17.03 6 Q 17.844 6 18.42 6.58 Q 19 7.16406 19 8 L 19 19 Q 19 19.8417 18.42 20.4237 Q 17.8458 21 17.03 21 Q 17.03 21.4288 16.725 21.7175 Q 16.4266 22 16 22 Q 15.6109 22 15.3125 21.7175 Q 15 21.4217 15 21 L 9 21 Q 9 21.4217 8.6875 21.7175 Q 8.38908 22 8 22 Q 7.57342 22 7.275 21.7175 Q 6.97 21.4288 6.97 21 Q 6.15424 21 5.58 20.4237 Q 5 19.8417 5 19 L 5 8 Q 5 7.16406 5.58 6.58 Q 6.15597 6 6.97 6 L 9 6 L 9 3 Q 9 2.57185 9.2975 2.2825 Q 9.58796 2 10 2 L 14 2 Q 14.412 2 14.7025 2.2825 Q 15 2.57185 15 3 L 15 6 L 17.03 6 M 10.5 3.5 L 10.5 6 L 13.5 6 L 13.5 3.5 L 10.5 3.5 M 17.03 19 L 17.03 8 L 6.97 8 L 6.97 19 L 17.03 19 " }
        }
    }
}
