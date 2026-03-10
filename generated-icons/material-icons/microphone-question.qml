// Generated from microphone-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-question.svg
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
            PathSvg { path: "M 9 2 Q 10.245 2 11.1225 2.8775 Q 12 3.755 12 5 L 12 11 Q 12 12.245 11.1225 13.1225 Q 10.245 14 9 14 Q 7.755 14 6.8775 13.1225 Q 6 12.245 6 11 L 6 5 Q 6 3.755 6.8775 2.8775 Q 7.755 2 9 2 M 16 11 Q 16 13.6293 14.2712 15.605 Q 12.5607 17.5599 10 17.93 L 10 21 L 8 21 L 8 17.93 Q 5.43925 17.5599 3.72875 15.605 Q 2 13.6293 2 11 L 4 11 Q 4 13.07 5.465 14.535 Q 6.93 16 9 16 Q 11.07 16 12.535 14.535 Q 14 13.07 14 11 L 16 11 M 20.5 14.5 L 20.5 16 L 19 16 L 19 14.5 L 20.5 14.5 M 18.5 9.5 L 17 9.5 L 17 9 Q 17 7.755 17.8775 6.8775 Q 18.755 6 20 6 Q 21.245 6 22.1225 6.8775 Q 23 7.755 23 9 Q 23 10.5446 21.71 11.41 L 21.41 11.6 Q 20.5 12.2386 20.5 13.3 L 20.5 13.5 L 19 13.5 L 19 13.3 Q 19 11.3939 20.59 10.35 L 20.88 10.16 Q 21.5 9.74667 21.5 9 Q 21.5 8.3775 21.0613 7.93875 Q 20.6225 7.5 20 7.5 Q 19.3775 7.5 18.9387 7.93875 Q 18.5 8.3775 18.5 9 L 18.5 9.5 " }
        }
    }
}
