// Generated from percent-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/percent-circle-outline.svg
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
            PathSvg { path: "M 17 15.22 Q 17 15.955 16.4775 16.4775 Q 15.955 17 15.22 17 Q 14.4859 17 13.9675 16.4775 Q 13.45 15.956 13.45 15.22 Q 13.45 14.485 13.9675 13.9675 Q 14.485 13.45 15.22 13.45 Q 15.956 13.45 16.4775 13.9675 Q 17 14.4859 17 15.22 M 8.83 10.6 Q 9.565 10.6 10.0825 10.0825 Q 10.6 9.565 10.6 8.83 Q 10.6 8.08827 10.0825 7.56875 Q 9.56577 7.05 8.83 7.05 Q 8.0875 7.05 7.56875 7.56875 Q 7.05 8.0875 7.05 8.83 Q 7.05 9.56577 7.56875 10.0825 Q 8.08827 10.6 8.83 10.6 M 7 15.53 L 8.5 17.03 L 17.03 8.5 L 15.53 7 L 7 15.53 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 20 12 Q 20 8.6925 17.6537 6.34625 Q 15.3075 4 12 4 Q 8.6925 4 6.34625 6.34625 Q 4 8.6925 4 12 Q 4 15.3075 6.34625 17.6537 Q 8.6925 20 12 20 Q 15.3075 20 17.6537 17.6537 Q 20 15.3075 20 12 " }
        }
    }
}
