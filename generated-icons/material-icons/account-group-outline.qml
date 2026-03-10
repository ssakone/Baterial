// Generated from account-group-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-group-outline.svg
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
            PathSvg { path: "M 12 5 Q 10.5503 5 9.52513 6.02513 Q 8.5 7.05025 8.5 8.5 Q 8.5 9.94975 9.52513 10.9749 Q 10.5503 12 12 12 Q 13.4497 12 14.4749 10.9749 Q 15.5 9.94975 15.5 8.5 Q 15.5 7.05025 14.4749 6.02513 Q 13.4497 5 12 5 M 12 7 Q 12.6213 7 13.0607 7.43934 Q 13.5 7.87868 13.5 8.5 Q 13.5 9.12132 13.0607 9.56066 Q 12.6213 10 12 10 Q 11.3787 10 10.9393 9.56066 Q 10.5 9.12132 10.5 8.5 Q 10.5 7.87868 10.9393 7.43934 Q 11.3787 7 12 7 M 5.5 8 Q 4.46447 8 3.73223 8.73223 Q 3 9.46447 3 10.5 Q 3 11.1898 3.36 11.7813 Q 3.70591 12.3495 4.29 12.68 Q 4.56761 12.8342 4.865 12.915 Q 5.17795 13 5.5 13 Q 5.82205 13 6.135 12.915 Q 6.43239 12.8342 6.71 12.68 Q 7.26565 12.3646 7.62 11.81 Q 6.5 10.3525 6.5 8.5 L 6.5 8.22 Q 6.02857 8 5.5 8 M 18.5 8 Q 17.9714 8 17.5 8.22 L 17.5 8.5 Q 17.5 10.3525 16.38 11.81 Q 16.5343 12.0543 16.78 12.3 Q 17.0514 12.5544 17.29 12.68 Q 17.5676 12.8342 17.865 12.915 Q 18.178 13 18.5 13 Q 18.822 13 19.135 12.915 Q 19.4324 12.8342 19.71 12.68 Q 20.2941 12.3495 20.64 11.7813 Q 21 11.1898 21 10.5 Q 21 9.46447 20.2678 8.73223 Q 19.5355 8 18.5 8 M 12 14 Q 9.81031 14 7.6225 14.8763 Q 5 15.9266 5 17.5 L 5 19 L 19 19 L 19 17.5 Q 19 15.9266 16.3775 14.8763 Q 14.1897 14 12 14 M 4.71 14.55 Q 2.96741 14.7577 1.63125 15.4587 Q -2.22045e-16 16.3147 0 17.5 L 0 19 L 3 19 L 3 17.07 Q 3 15.6732 4.71 14.55 M 19.29 14.55 Q 21 15.6732 21 17.07 L 21 19 L 24 19 L 24 17.5 Q 24 16.3147 22.3687 15.4587 Q 21.0326 14.7577 19.29 14.55 M 12 16 Q 14.25 16 16.23 17 L 7.77 17 Q 9.75 16 12 16 " }
        }
    }
}
