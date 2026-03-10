// Generated from cake-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cake-variant-outline.svg
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
            PathSvg { path: "M 12 6 Q 12.8308 6 13.4163 5.4125 Q 14 4.82673 14 4 Q 14 3.42789 13.71 2.97 L 12 0 L 10.29 2.97 Q 10 3.42789 10 4 Q 10 4.825 10.5875 5.4125 Q 11.175 6 12 6 M 18 9 L 13 9 L 13 7 L 11 7 L 11 9 L 6 9 Q 4.755 9 3.8775 9.8775 Q 3 10.755 3 12 L 3 21 Q 3 21.4125 3.29375 21.7062 Q 3.5875 22 4 22 L 20 22 Q 20.4125 22 20.7062 21.7062 Q 21 21.4125 21 21 L 21 12 Q 21 10.755 20.1225 9.8775 Q 19.245 9 18 9 M 19 20 L 5 20 L 5 17 Q 6.38413 17 7.4 16 L 8.5 14.92 L 9.56 16 Q 10.5408 16.9733 12.0087 16.9713 Q 13.4733 16.9692 14.45 16 L 15.53 14.92 L 16.6 16 Q 17.6159 17 19 17 L 19 20 M 19 15.5 Q 18.1892 15.5 17.65 14.93 L 15.5 12.8 L 13.38 14.93 Q 12.825 15.485 11.995 15.485 Q 11.165 15.485 10.61 14.93 L 8.5 12.8 L 6.34 14.93 Q 5.80167 15.5 5 15.5 L 5 12 Q 5 11.5875 5.29375 11.2937 Q 5.5875 11 6 11 L 18 11 Q 18.4125 11 18.7062 11.2937 Q 19 11.5875 19 12 L 19 15.5 " }
        }
    }
}
