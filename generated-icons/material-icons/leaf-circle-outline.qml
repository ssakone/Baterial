// Generated from leaf-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leaf-circle-outline.svg
import QtQuick
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
            PathSvg { path: "M 8.04 16.34 L 8.05139 16.3117 Q 9.0937 13.7213 10.0432 12.5758 Q 10.8479 11.605 11.9621 10.9611 Q 13.0763 10.3171 14.5 10 Q 13.25 10 11.7975 10.5787 Q 10.345 11.1575 9.36563 12.1703 Q 8.38625 13.1831 7.88 14.63 Q 7.66 14.41 7.44 14.065 Q 7 13.375 7 12.75 Q 7 11.7889 7.8125 10.7525 Q 8.82128 9.46574 10.5 9.13 L 11.6138 8.9375 L 12.78 8.76 Q 16.6236 8.25272 17 7.5 Q 16.625 9.625 15.5625 11.75 Q 13.4375 16 10 16 Q 9.86821 16 9.6875 15.9587 Q 9.515 15.9194 9.33 15.85 L 8.86 17 L 7.91 16.67 L 8.04 16.34 M 12 4 Q 15.3075 4 17.6537 6.34625 Q 20 8.6925 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 Q 4 8.6925 6.34625 6.34625 Q 8.6925 4 12 4 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 " }
        }
    }
}
