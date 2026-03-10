// Generated from briefcase-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-clock-outline.svg
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
            PathSvg { path: "M 21 11.11 L 21 7 Q 21.0007 6.17544 20.42 5.59 Q 19.8431 4.97477 19 5 L 15 5 L 15 3 Q 15.0232 2.16205 14.42 1.58 Q 13.8379 0.976752 13 1 L 9 1 Q 8.16205 0.976752 7.58 1.58 Q 6.97675 2.16205 7 3 L 7 5 L 3 5 Q 2.15695 4.97477 1.58 5.59 Q 0.999342 6.17544 1 7 L 1 18 Q 0.999342 18.8246 1.58 19.41 Q 2.15695 20.0252 3 20 L 10.26 20 Q 11.3843 21.642 13.2041 22.447 Q 15.024 23.252 16.9952 22.9792 Q 18.9664 22.7065 20.4993 21.4376 Q 22.0323 20.1687 22.6685 18.2832 Q 23.3047 16.3977 22.8538 14.4594 Q 22.403 12.5212 21 11.11 M 9 3 L 13 3 L 13 5 L 9 5 L 9 3 M 3 18 L 3 7 L 19 7 L 19 9.68 Q 17.5785 8.99384 16 9 Q 13.1005 9 11.0503 11.0503 Q 9 13.1005 9 16 Q 8.99718 17.0214 9.29 18 L 3 18 M 19 20 Q 17.6667 21 16 21 Q 14.3333 21 13 20 Q 10.9847 18.5076 11 16 Q 11 13.9289 12.4645 12.4645 Q 13.9289 11 16 11 Q 17.6689 10.9932 19 12 Q 21 13.5 21 16 Q 21 18.5 19 20 M 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 L 15 13 " }
        }
    }
}
