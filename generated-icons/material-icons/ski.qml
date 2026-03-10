// Generated from ski.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ski.svg
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
            PathSvg { path: "M 17.92 13.32 Q 17.7294 13.2895 17.19 13.1313 Q 16.6447 12.9713 16.46 12.89 L 14.39 19.37 L 11.3 18.24 L 13.5 12.47 L 10.45 9 L 13 7.54 Q 13.6623 9.20317 15.12 10.4 Q 16.5513 11.5752 18.38 11.86 L 19.5 8.43 L 18.06 7.96 L 17.54 9.56 Q 16.5653 9.14647 15.8 8.32 Q 15.0523 7.49753 14.72 6.41 L 14.39 5.33 Q 14.2114 4.73465 13.71 4.37 Q 13.2027 4.01644 12.63 3.97 Q 11.9951 3.92116 11.5 4.21 L 8 6.23 Q 7.448 6.5433 7.19 7.12 Q 6.93551 7.62898 7 8.29 Q 7.05273 8.83053 7.54 9.37 L 11.11 13.08 L 9.42 17.54 L 2.47 15.05 L 2 16.46 L 16.04 21.58 Q 17.21 22 18.53 22 Q 19.44 22 20.36 21.77 Q 21.2547 21.5274 22 21.11 L 20.87 20 Q 19.7336 20.5 18.53 20.5 Q 17.54 20.5 16.55 20.17 L 15.8 19.89 L 17.92 13.32 M 19 3 Q 19 3.8325 18.4163 4.41625 Q 17.8325 5 17 5 Q 16.1675 5 15.5837 4.41625 Q 15 3.8325 15 3 Q 15 2.16922 15.5875 1.58375 Q 16.1733 1 17 1 Q 17.825 1 18.4125 1.5875 Q 19 2.175 19 3 " }
        }
    }
}
