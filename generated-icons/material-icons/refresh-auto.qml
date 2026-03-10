// Generated from refresh-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/refresh-auto.svg
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
            PathSvg { path: "M 12.68 6 L 11.32 6 L 7 16 L 9 16 L 9.73 14 L 14.27 14 L 15 16 L 17 16 L 12.68 6 M 10.3 12.5 L 12 8 L 13.7 12.5 L 10.3 12.5 M 17.4 20.4 L 19 22 L 14 22 L 14 17 L 16 19 Q 17.8171 17.9432 18.8962 16.085 Q 20 14.1844 20 12 Q 20 8.6925 17.6537 6.34625 Q 15.3075 4 12 4 Q 8.6925 4 6.34625 6.34625 Q 4 8.6925 4 12 Q 4 14.1759 5.10375 16.045 Q 6.17458 17.8584 8 18.92 L 8 21.16 Q 5.30878 19.9783 3.67625 17.5362 Q 2 15.0288 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 14.6025 20.7388 16.8563 Q 19.5168 19.0397 17.4 20.4 " }
        }
    }
}
