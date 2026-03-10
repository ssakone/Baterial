// Generated from tag-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-edit-outline.svg
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
            PathSvg { path: "M 21.41 11.58 L 12.41 2.58 Q 11.83 2 11 2 L 4 2 Q 3.16447 2 2.59 2.59 Q 2 3.16447 2 4 L 2 11 Q 2 11.41 2.15 11.77 Q 2.22694 11.947 2.33625 12.11 Q 2.45069 12.2807 2.59 12.42 L 4.57 14.4 L 6 13 L 4 11 L 4 4 L 11 4 L 20 13 L 13 20 L 10.87 17.87 L 10.7 18.04 L 10.7 18.03 L 9.45 19.28 L 11.59 21.42 Q 12.1857 22 13 22 Q 13.8355 22 14.41 21.41 L 21.41 14.41 Q 22 13.8355 22 13 Q 22 12.635 21.85 12.23 Q 21.7731 12.053 21.6637 11.89 Q 21.5493 11.7193 21.41 11.58 M 6.5 5 Q 6.955 5 7.33 5.25 Q 7.70903 5.50774 7.89 5.93 Q 8.06106 6.34988 7.97 6.79 Q 7.87609 7.24391 7.56 7.56 Q 7.24391 7.87609 6.79 7.97 Q 6.34988 8.06106 5.93 7.89 Q 5.50774 7.70903 5.25 7.33 Q 5 6.955 5 6.5 Q 5 5.88 5.44 5.44 Q 5.88 5 6.5 5 M 10.7 15.35 L 11.7 14.35 Q 11.8575 14.1925 11.8575 13.965 Q 11.8575 13.7375 11.7 13.58 L 10.42 12.3 Q 10.2625 12.1425 10.035 12.1425 Q 9.8075 12.1425 9.65 12.3 L 8.65 13.3 L 10.7 15.35 M 8.06 13.88 L 2 19.94 L 2 22 L 4.06 22 L 10.11 15.93 L 8.06 13.88 " }
        }
    }
}
