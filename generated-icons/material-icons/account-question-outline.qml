// Generated from account-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-question-outline.svg
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
            PathSvg { path: "M 20.5 14.5 L 20.5 16 L 19 16 L 19 14.5 L 20.5 14.5 M 18.5 9.5 L 17 9.5 L 17 9 Q 17 7.75736 17.8787 6.87868 Q 18.7574 6 20 6 Q 21.2426 6 22.1213 6.87868 Q 23 7.75736 23 9 Q 23 10.5446 21.71 11.41 L 21.41 11.6 Q 20.5 12.2386 20.5 13.3 L 20.5 13.5 L 19 13.5 L 19 13.3 Q 19 11.3939 20.59 10.35 L 20.88 10.16 Q 21.5 9.74667 21.5 9 Q 21.5 8.37868 21.0607 7.93934 Q 20.6213 7.5 20 7.5 Q 19.3787 7.5 18.9393 7.93934 Q 18.5 8.37868 18.5 9 L 18.5 9.5 M 9 13 Q 11.4988 13 14.0013 14.0025 Q 17 15.2038 17 17 L 17 20 L 1 20 L 1 17 Q 1 15.2038 3.99875 14.0025 Q 6.50125 13 9 13 M 9 4 Q 10.6569 4 11.8284 5.17157 Q 13 6.34315 13 8 Q 13 9.65685 11.8284 10.8284 Q 10.6569 12 9 12 Q 7.34315 12 6.17157 10.8284 Q 5 9.65685 5 8 Q 5 6.34315 6.17157 5.17157 Q 7.34315 4 9 4 M 9 14.9 Q 6.93633 14.9 4.83625 15.71 Q 2.9 16.4568 2.9 17 L 2.9 18.1 L 15.1 18.1 L 15.1 17 Q 15.1 16.4568 13.1637 15.71 Q 11.0637 14.9 9 14.9 M 9 5.9 Q 8.13015 5.9 7.51508 6.51508 Q 6.9 7.13015 6.9 8 Q 6.9 8.86985 7.51508 9.48492 Q 8.13015 10.1 9 10.1 Q 9.86985 10.1 10.4849 9.48492 Q 11.1 8.86985 11.1 8 Q 11.1 7.13015 10.4849 6.51508 Q 9.86985 5.9 9 5.9 " }
        }
    }
}
