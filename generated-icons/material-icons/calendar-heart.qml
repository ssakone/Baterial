// Generated from calendar-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-heart.svg
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
            PathSvg { path: "M 19 19 L 19 8 L 5 8 L 5 19 L 19 19 M 16 1 L 18 1 L 18 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 M 12 17.17 L 11.42 16.64 L 11.4014 16.6231 Q 9.52628 14.921 8.93212 14.1934 Q 8 13.0521 8 12.03 Q 8 11.1075 8.63875 10.4688 Q 9.2775 9.83 10.2 9.83 Q 11.2839 9.83 12 10.66 Q 12.7161 9.83 13.8 9.83 Q 14.7225 9.83 15.3612 10.4688 Q 16 11.1075 16 12.03 Q 16 13.0521 15.0679 14.1934 Q 14.4737 14.921 12.5986 16.6231 L 12.58 16.64 L 12 17.17 " }
        }
    }
}
