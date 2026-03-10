// Generated from account-reactivate-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-reactivate-outline.svg
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
            PathSvg { path: "M 21.5 9 L 16.5 9 L 18.36 7.14 Q 17.2446 5.68079 15.6038 4.85375 Q 13.9099 4 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 14.7005 5.64 16.85 Q 6.57992 15.7714 8.20875 15.15 Q 9.91254 14.5 12 14.5 Q 14.0892 14.5 15.795 15.15 Q 17.4288 15.7726 18.36 16.85 Q 20 14.7005 20 12 L 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 14.315 2 16.3813 3.00875 Q 18.3815 3.98528 19.78 5.72 L 21.5 4 L 21.5 9 M 12 20 Q 14.824 20 17 18.24 Q 16.5103 17.4672 15.1788 16.9912 Q 13.8044 16.5 12 16.5 Q 10.1956 16.5 8.82125 16.9912 Q 7.48968 17.4672 7 18.24 Q 9.176 20 12 20 M 12 6 Q 13.4475 6 14.4738 7.02625 Q 15.5 8.0525 15.5 9.5 Q 15.5 10.9475 14.4738 11.9738 Q 13.4475 13 12 13 Q 10.5525 13 9.52625 11.9738 Q 8.5 10.9475 8.5 9.5 Q 8.5 8.0525 9.52625 7.02625 Q 10.5525 6 12 6 M 12 8 Q 11.3775 8 10.9388 8.43875 Q 10.5 8.8775 10.5 9.5 Q 10.5 10.1225 10.9388 10.5612 Q 11.3775 11 12 11 Q 12.6225 11 13.0612 10.5612 Q 13.5 10.1225 13.5 9.5 Q 13.5 8.8775 13.0612 8.43875 Q 12.6225 8 12 8 " }
        }
    }
}
