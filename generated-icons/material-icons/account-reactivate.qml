// Generated from account-reactivate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-reactivate.svg
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
            PathSvg { path: "M 21.5 9 L 16.5 9 L 18.36 7.14 Q 17.2446 5.68079 15.6038 4.85375 Q 13.9099 4 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 14.7005 5.64 16.85 Q 6.57992 15.7714 8.20875 15.15 Q 9.91254 14.5 12 14.5 Q 14.0892 14.5 15.795 15.15 Q 17.4288 15.7726 18.36 16.85 Q 20 14.7005 20 12 L 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 14.315 2 16.3813 3.00875 Q 18.3815 3.98528 19.78 5.72 L 21.5 4 L 21.5 9 M 12 7 Q 13.245 7 14.1225 7.8775 Q 15 8.755 15 10 Q 15 11.245 14.1225 12.1225 Q 13.245 13 12 13 Q 10.755 13 9.8775 12.1225 Q 9 11.245 9 10 Q 9 8.755 9.8775 7.8775 Q 10.755 7 12 7 " }
        }
    }
}
