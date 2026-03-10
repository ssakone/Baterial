// Generated from file-phone-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-phone-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 9 13.33 Q 10.249 15.751 12.67 17 L 13.89 15.77 Q 14.0067 15.6533 14.1637 15.6175 Q 14.3128 15.5835 14.46 15.63 Q 14.939 15.7845 15.4237 15.865 Q 15.9357 15.95 16.44 15.95 Q 16.6735 15.95 16.8363 16.1087 Q 17 16.2685 17 16.5 L 17 18.45 Q 17 18.6758 16.8363 18.8375 Q 16.6717 19 16.44 19 Q 12.5325 19 9.76625 16.2337 Q 7 13.4675 7 9.56 Q 7 9.3275 7.16375 9.16375 Q 7.3275 9 7.56 9 L 9.5 9 Q 9.7325 9 9.89625 9.16375 Q 10.06 9.3275 10.06 9.56 Q 10.06 10.579 10.37 11.54 Q 10.4165 11.6872 10.3825 11.8363 Q 10.3467 11.9933 10.23 12.11 L 9 13.33 " }
        }
    }
}
