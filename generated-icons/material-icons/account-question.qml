// Generated from account-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-question.svg
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
            PathSvg { path: "M 13 8 Q 13 9.65685 11.8284 10.8284 Q 10.6569 12 9 12 Q 7.34315 12 6.17157 10.8284 Q 5 9.65685 5 8 Q 5 6.34315 6.17157 5.17157 Q 7.34315 4 9 4 Q 10.6569 4 11.8284 5.17157 Q 13 6.34315 13 8 M 17 18 L 17 20 L 1 20 L 1 18 Q 1 16.3425 3.3425 15.1713 Q 5.685 14 9 14 Q 12.315 14 14.6575 15.1713 Q 17 16.3425 17 18 M 20.5 14.5 L 20.5 16 L 19 16 L 19 14.5 L 20.5 14.5 M 18.5 9.5 L 17 9.5 L 17 9 Q 17 7.75736 17.8787 6.87868 Q 18.7574 6 20 6 Q 21.2426 6 22.1213 6.87868 Q 23 7.75736 23 9 Q 23 10.5446 21.71 11.41 L 21.41 11.6 Q 20.5 12.2386 20.5 13.3 L 20.5 13.5 L 19 13.5 L 19 13.3 Q 19 11.3939 20.59 10.35 L 20.88 10.16 Q 21.5 9.74667 21.5 9 Q 21.5 8.37868 21.0607 7.93934 Q 20.6213 7.5 20 7.5 Q 19.3787 7.5 18.9393 7.93934 Q 18.5 8.37868 18.5 9 L 18.5 9.5 " }
        }
    }
}
