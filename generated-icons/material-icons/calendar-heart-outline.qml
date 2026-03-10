// Generated from calendar-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-heart-outline.svg
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
            PathSvg { path: "M 16 12.2 Q 16 13.2221 15.0679 14.3634 Q 14.4737 15.091 12.5986 16.7931 L 12.58 16.81 L 12 17.34 L 11.42 16.81 L 11.4014 16.7931 Q 9.52628 15.091 8.93212 14.3634 Q 8 13.2221 8 12.2 Q 8 11.2775 8.63875 10.6388 Q 9.2775 10 10.2 10 Q 11.2839 10 12 10.83 Q 12.7161 10 13.8 10 Q 14.7225 10 15.3612 10.6388 Q 16 11.2775 16 12.2 M 21 5 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 L 18 1 L 18 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 M 5 5 L 5 7 L 19 7 L 19 5 L 5 5 M 19 19 L 19 9 L 5 9 L 5 19 L 19 19 " }
        }
    }
}
