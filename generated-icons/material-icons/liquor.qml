// Generated from liquor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/liquor.svg
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
            PathSvg { path: "M 3 14 Q 3 14.9714 3.55 15.7375 Q 4.09663 16.4989 5 16.8 L 5 20 L 3 20 L 3 22 L 9 22 L 9 20 L 7 20 L 7 16.8 Q 7.90337 16.4989 8.45 15.7375 Q 9 14.9714 9 14 L 9 6 L 3 6 L 3 14 M 5 8 L 7 8 L 7 11 L 5 11 L 5 8 M 20.6 8.5 L 19.6 8.2 Q 19.3675 8.1225 19.1875 7.8625 Q 19 7.59167 19 7.3 L 19 3 Q 19 2.625 18.6875 2.3125 Q 18.375 2 18 2 L 15 2 Q 14.5667 2 14.275 2.3125 Q 14 2.60714 14 3 L 14 7.3 Q 14 7.595 13.8 7.875 Q 13.6056 8.14722 13.3 8.3 L 12.4 8.6 Q 11.7784 8.83311 11.4 9.325 Q 11 9.845 11 10.5 L 11 20 Q 11 20.825 11.5875 21.4125 Q 12.175 22 13 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 10.4 Q 22 9.77763 21.6375 9.2625 Q 21.2544 8.71815 20.6 8.5 M 16 4 L 17 4 L 17 5 L 16 5 L 16 4 M 13 10.4 L 13.9 10.1 Q 14.8692 9.80179 15.4375 9.0375 Q 16 8.28103 16 7.3 L 16 7 L 17 7 L 17 7.3 Q 17 8.27143 17.55 9.0375 Q 18.0966 9.79888 19 10.1 L 20 10.4 L 20 12 L 13 12 L 13 10.4 M 20 20 L 13 20 L 13 18 L 20 18 L 20 20 " }
        }
    }
}
