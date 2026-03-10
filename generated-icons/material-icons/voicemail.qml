// Generated from voicemail.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/voicemail.svg
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
            PathSvg { path: "M 18.5 15 Q 17.0503 15 16.0251 13.9749 Q 15 12.9497 15 11.5 Q 15 10.0503 16.0251 9.02513 Q 17.0503 8 18.5 8 Q 19.9497 8 20.9749 9.02513 Q 22 10.0503 22 11.5 Q 22 12.9497 20.9749 13.9749 Q 19.9497 15 18.5 15 M 5.5 15 Q 4.05025 15 3.02513 13.9749 Q 2 12.9497 2 11.5 Q 2 10.0503 3.02513 9.02513 Q 4.05025 8 5.5 8 Q 6.94975 8 7.97487 9.02513 Q 9 10.0503 9 11.5 Q 9 12.9497 7.97487 13.9749 Q 6.94975 15 5.5 15 M 18.5 6 Q 16.2218 6 14.6109 7.61091 Q 13 9.22183 13 11.5 Q 13 13.4848 14.26 15 L 9.74 15 Q 11 13.4848 11 11.5 Q 11 9.22183 9.38909 7.61091 Q 7.77817 6 5.5 6 Q 3.22183 6 1.61091 7.61091 Q 0 9.22183 0 11.5 Q 2.78996e-16 13.7782 1.61091 15.3891 Q 3.22183 17 5.5 17 L 18.5 17 Q 20.7782 17 22.3891 15.3891 Q 24 13.7782 24 11.5 Q 24 9.22183 22.3891 7.61091 Q 20.7782 6 18.5 6 " }
        }
    }
}
