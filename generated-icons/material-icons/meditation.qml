// Generated from meditation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/meditation.svg
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
            PathSvg { path: "M 12 4 Q 12.8325 4 13.4163 4.58375 Q 14 5.1675 14 6 Q 14 6.8325 13.4163 7.41625 Q 12.8325 8 12 8 Q 11.1675 8 10.5837 7.41625 Q 10 6.8325 10 6 Q 10 5.16922 10.5875 4.58375 Q 11.1733 4 12 4 M 21 16 L 21 14 Q 17.6437 14 15.4 11.32 L 14.06 9.72 Q 13.4652 9 12.53 9 L 11.5 9 Q 10.5448 9 9.95 9.72 L 8.61 11.32 Q 6.3507 14 3 14 L 3 16 Q 7.17188 16 10 12.75 L 10 15 L 6.12 16.55 Q 5.61964 16.7516 5.30875 17.215 Q 5 17.6752 5 18.21 Q 5 18.9525 5.52375 19.4762 Q 6.0475 20 6.79 20 L 9 20 L 9 19.5 Q 9 18.465 9.7325 17.7325 Q 10.465 17 11.5 17 L 14.5 17 Q 14.71 17 14.855 17.145 Q 15 17.29 15 17.5 Q 15 17.71 14.855 17.855 Q 14.71 18 14.5 18 L 11.5 18 Q 10.8775 18 10.4388 18.4387 Q 10 18.8775 10 19.5 L 10 20 L 17.21 20 Q 17.9525 20 18.4762 19.4762 Q 19 18.9525 19 18.21 Q 19 17.6752 18.6912 17.215 Q 18.3804 16.7516 17.88 16.55 L 14 15 L 14 12.75 Q 16.8281 16 21 16 " }
        }
    }
}
