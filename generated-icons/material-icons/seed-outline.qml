// Generated from seed-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seed-outline.svg
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
            PathSvg { path: "M 17.2 5 L 18.0875 5.0125 Q 18.5667 5.03333 18.9 5.1 Q 19.1162 7.58593 18.7375 9.8125 Q 18.18 13.0903 16.4 15.2 Q 14.88 17.1 12.38 18.05 Q 9.88 19 6.4 19 L 5.1 19 Q 4.7915 11.9045 7.9 8.5 Q 9.58918 6.54055 12.4375 5.6625 Q 14.5866 5 17.2 5 M 17.2 3 Q 11.1858 3 7.5375 6.0125 Q 4.84207 8.23819 3.75769 11.9351 Q 2.67332 15.6319 3.2 20.8 L 4.8375 20.9375 Q 5.73333 21 6.4 21 Q 11.9937 21 15.4594 18.7875 Q 18.925 16.575 20.2625 12.15 Q 21.6 7.725 20.7 3.3 Q 19.3 3 17.2 3 M 17 7 Q 13.875 7 11.6875 8.25 Q 9.5 9.5 8.25 12 Q 7 14.5 7 17 Q 9.5 12 13.5 9 Q 15.5 7.5 17 7 " }
        }
    }
}
