// Generated from approximately-equal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/approximately-equal.svg
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
            PathSvg { path: "M 18.9 9.2 Q 18.24 9.9425 17.25 10.4375 Q 16.125 11 15 11 Q 13.5874 11 11.941 10.1708 L 11.8 10.1 Q 11.6251 10.0344 11.2701 9.88188 Q 9.91579 9.3 8.9 9.3 Q 7.3 9.3 6 10.6 L 5 9.1 Q 6.9 7.2 8.9 7.2 Q 10.0593 7.2 11.5335 7.85968 Q 11.9183 8.03186 12.1 8.1 Q 12.3111 8.17916 12.7424 8.3836 Q 14.043 9 15 9 Q 15.8114 9 16.675 8.525 Q 17.3417 8.15833 17.9 7.6 L 18.9 9.2 M 19 14.1 Q 17.1 16 15.1 16 Q 13.6874 16 12.041 15.1708 L 11.9 15.1 Q 11.6889 15.0208 11.2576 14.8164 Q 9.95698 14.2 9 14.2 Q 8.18864 14.2 7.325 14.675 Q 6.65833 15.0417 6.1 15.6 L 5.1 14 Q 7 12.1 9 12.1 Q 10.4126 12.1 12.059 12.9292 L 12.2 13 Q 12.3749 13.0656 12.7299 13.2181 Q 14.0842 13.8 15.1 13.8 Q 15.9114 13.8 16.775 13.325 Q 17.4417 12.9583 18 12.4 L 19 14.1 " }
        }
    }
}
