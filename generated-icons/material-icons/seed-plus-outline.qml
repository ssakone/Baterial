// Generated from seed-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seed-plus-outline.svg
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
            PathSvg { path: "M 17.2 5 L 18.0875 5.0125 Q 18.5667 5.03333 18.9 5.1 Q 19.2383 8.96622 18.18 12 Q 19.1208 12 20.18 12.41 Q 21.0925 9.59125 20.9875 6.16375 Q 20.935 4.45 20.7 3.3 Q 19.3 3 17.2 3 Q 11.1858 3 7.5375 6.0125 Q 4.84207 8.23819 3.75769 11.9351 Q 2.67332 15.6319 3.2 20.8 L 4.8375 20.9375 Q 5.73333 21 6.4 21 Q 8.12154 21 9.65875 20.7787 Q 11.1214 20.5682 12.4 20.16 Q 12 19.1267 12 18.17 Q 9.60055 19 6.4 19 L 5.1 19 Q 4.7915 11.9045 7.9 8.5 Q 9.58918 6.54055 12.4375 5.6625 Q 14.5866 5 17.2 5 M 17 7 Q 13.875 7 11.6875 8.25 Q 9.5 9.5 8.25 12 Q 7 14.5 7 17 Q 9.5 12 13.5 9 Q 15.5 7.5 17 7 M 17 17 L 14 17 L 14 19 L 17 19 L 17 22 L 19 22 L 19 19 L 22 19 L 22 17 L 19 17 L 19 14 L 17 14 L 17 17 " }
        }
    }
}
