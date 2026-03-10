// Generated from bag-suitcase-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-suitcase-off.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 4.77 L 3.28 3.5 L 21 21.22 L 19.73 22.5 L 18 20.76 Q 17.7887 20.8838 17.5375 20.9438 Q 17.3016 21 17.03 21 Q 17.03 21.4288 16.725 21.7175 Q 16.4266 22 16 22 Q 15.6109 22 15.3125 21.7175 Q 15 21.4217 15 21 L 9 21 Q 9 21.4217 8.6875 21.7175 Q 8.38908 22 8 22 Q 7.57342 22 7.275 21.7175 Q 6.97 21.4288 6.97 21 Q 6.15424 21 5.58 20.4237 Q 5 19.8417 5 19 L 5 7.77 L 2 4.77 M 17.03 6 Q 17.844 6 18.42 6.58 Q 19 7.16406 19 8 L 19 16.68 L 16 13.68 L 16 9 L 14.5 9 L 14.5 12.18 L 12.75 10.43 L 12.75 9 L 11.32 9 L 8.31 6 L 9 6 L 9 3 Q 9 2.57185 9.2975 2.2825 Q 9.58796 2 10 2 L 14 2 Q 14.412 2 14.7025 2.2825 Q 15 2.57185 15 3 L 15 6 L 17.03 6 M 8 18 L 9.5 18 L 9.5 12.27 L 8 10.77 L 8 18 M 11.25 18 L 12.75 18 L 12.75 15.5 L 11.25 14 L 11.25 18 M 14.5 18 L 15.23 18 L 14.5 17.27 L 14.5 18 M 13.5 6 L 13.5 3.5 L 10.5 3.5 L 10.5 6 L 13.5 6 " }
        }
    }
}
