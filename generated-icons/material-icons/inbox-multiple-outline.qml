// Generated from inbox-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/inbox-multiple-outline.svg
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
            PathSvg { path: "M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 12 Q 21 12.8284 20.4142 13.4142 Q 19.8284 14 19 14 L 5 14 Q 4.17157 14 3.58579 13.4142 Q 3 12.8284 3 12 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 M 5 10 L 5 12 L 9.4 12 Q 8.9406 11.5942 8.61875 11.0938 Q 8.28458 10.5741 8.13 10 L 5 10 M 19 12 L 19 10 L 15.87 10 Q 15.7154 10.5741 15.3813 11.0938 Q 15.0594 11.5942 14.6 12 L 19 12 M 19 8 L 19 5 L 5 5 L 5 8 L 10 8 L 10 9 Q 10 9.8025 10.5988 10.4012 Q 11.1975 11 12 11 Q 12.8025 11 13.4012 10.4012 Q 14 9.8025 14 9 L 14 8 L 19 8 M 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 15 L 10 15 L 10 16 Q 10 16.8025 10.5988 17.4013 Q 11.1975 18 12 18 Q 12.8025 18 13.4012 17.4013 Q 14 16.8025 14 16 L 14 15 L 21 15 L 21 19 M 5 17 L 5 19 L 9.4 19 Q 8.9406 18.5942 8.61875 18.0938 Q 8.28458 17.5741 8.13 17 L 5 17 M 19 19 L 19 17 L 15.87 17 Q 15.7154 17.5741 15.3813 18.0938 Q 15.0594 18.5942 14.6 19 L 19 19 " }
        }
    }
}
