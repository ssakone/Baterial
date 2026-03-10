// Generated from cake-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cake-variant.svg
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
            PathSvg { path: "M 12 6 Q 12.8308 6 13.4163 5.4125 Q 14 4.82673 14 4 Q 14 3.42789 13.71 2.97 L 12 0 L 10.29 2.97 Q 10 3.42789 10 4 Q 10 4.82843 10.5858 5.41421 Q 11.1716 6 12 6 M 16.6 16 L 15.53 14.92 L 14.45 16 Q 13.4733 16.9692 12.0087 16.9713 Q 10.5408 16.9733 9.56 16 L 8.5 14.92 L 7.4 16 Q 6.38438 17 4.96 17 Q 4.42503 17 3.91625 16.8375 Q 3.43114 16.6826 3 16.39 L 3 21 Q 3 21.4142 3.29289 21.7071 Q 3.58579 22 4 22 L 20 22 Q 20.4142 22 20.7071 21.7071 Q 21 21.4142 21 21 L 21 16.39 Q 20.5689 16.6826 20.0837 16.8375 Q 19.575 17 19.04 17 Q 17.6156 17 16.6 16 M 18 9 L 13 9 L 13 7 L 11 7 L 11 9 L 6 9 Q 4.75736 9 3.87868 9.87868 Q 3 10.7574 3 12 L 3 13.54 Q 3 14.35 3.575 14.925 Q 4.15 15.5 4.96 15.5 Q 5.81622 15.5 6.34 14.93 L 8.5 12.8 L 10.61 14.93 Q 11.165 15.485 11.995 15.485 Q 12.825 15.485 13.38 14.93 L 15.5 12.8 L 17.65 14.93 Q 18.1892 15.5 19.03 15.5 Q 19.841 15.5 20.42 14.925 Q 21 14.3491 21 13.54 L 21 12 Q 21 10.7574 20.1213 9.87868 Q 19.2426 9 18 9 " }
        }
    }
}
