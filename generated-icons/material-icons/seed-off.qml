// Generated from seed-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seed-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5.9 7.8 Q 2.37992 12.3258 3.2 20.8 L 4.8375 20.9375 Q 5.73333 21 6.4 21 Q 12.6765 21 16.3 18.2 L 20.9 22.8 L 22.1 21.5 M 7 17 Q 7 16.175 7.2375 14.9875 Q 7.7125 12.6125 8.9 10.8 L 10.2 12.1 Q 8.36667 14.2667 7 17 M 11.6 8.4 L 8.5 5.3 Q 11.8895 3 17.2 3 Q 19.3 3 20.7 3.3 Q 21.05 5.05 20.975 7.45 Q 20.825 12.25 18.7 15.5 L 12.8 9.6 Q 15.1 7.6 17 7 Q 13.6222 7 11.6 8.4 " }
        }
    }
}
