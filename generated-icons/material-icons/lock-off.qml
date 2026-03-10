// Generated from lock-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-off.svg
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
            PathSvg { path: "M 9 5.82 L 7.36 4.16 Q 7.91574 2.75163 9.1625 1.88625 Q 10.4393 1 12 1 Q 14.07 1 15.535 2.465 Q 17 3.93 17 6 L 17 8 L 18 8 Q 18.8308 8 19.4163 8.5875 Q 20 9.17327 20 10 L 20 16.8 L 11.2 8 L 15 8 L 15 6 Q 15 4.755 14.1225 3.8775 Q 13.245 3 12 3 Q 10.8127 3 9.945 3.82125 Q 9.08287 4.63727 9 5.82 M 22.11 21.46 L 20.84 22.73 L 19.46 21.35 Q 19.1848 21.6558 18.8125 21.825 Q 18.4275 22 18 22 L 6 22 Q 5.1675 22 4.58375 21.4163 Q 4 20.8325 4 20 L 4 10 Q 4 9.16922 4.5875 8.58375 Q 5.17327 8 6 8 L 6.11 8 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 13.85 15.74 L 11.26 13.15 Q 10.6877 13.3684 10.345 13.8687 Q 10 14.3725 10 15 Q 10 15.8308 10.5875 16.4163 Q 11.1733 17 12 17 Q 12.6275 17 13.1313 16.655 Q 13.6316 16.3123 13.85 15.74 " }
        }
    }
}
