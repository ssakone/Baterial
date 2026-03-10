// Generated from file-powerpoint-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-powerpoint-box.svg
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
            PathSvg { path: "M 9.8 13.4 L 12.3 13.4 Q 13.3698 13.4 14.0225 13.1925 Q 14.5866 13.0132 15.1 12.58 Q 15.5693 12.1767 15.79 11.5813 Q 16 11.0146 16 10.23 Q 16 9.48152 15.7937 8.92375 Q 15.5755 8.33357 15.1 7.88 Q 14.5781 7.40625 14.03 7.21875 Q 13.3906 7 12.3 7 L 8 7 L 8 17 L 9.8 17 L 9.8 13.4 M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.16922 3.5875 3.58375 Q 4.17327 3 5 3 L 19 3 M 9.8 12 L 9.8 8.4 L 12.1 8.4 Q 13.0343 8.4 13.6 9 Q 13.8547 9.27011 13.9738 9.55625 Q 14.1 9.85963 14.1 10.24 Q 14.1 10.6483 13.97 10.9637 Q 13.848 11.2597 13.6 11.5 Q 13.0839 12 12.22 12 L 9.8 12 " }
        }
    }
}
