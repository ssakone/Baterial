// Generated from kettle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle-outline.svg
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
            PathSvg { path: "M 12.5 3 Q 8.97931 3 6.4875 4.7625 Q 4 6.52195 4 9 Q 4 10.7444 5.4 12.3 Q 3.97701 14.159 4 16.5 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 19 22 Q 19.8284 22 20.4142 21.4142 Q 21 20.8284 21 20 L 21 16.5 Q 21 15.5712 20.7625 14.7125 Q 20.5109 13.8028 20 13 L 22 11 L 19 8 L 16.9 10.1 Q 14.7056 8.90707 12.2093 8.9876 Q 9.71292 9.06812 7.6 10.4 Q 7.01173 9.82354 7 9 Q 7 7.65 8.625 6.675 Q 10.25 5.7 12.5 5.7 Q 13.5286 5.7 14.55 5.975 Q 15.5326 6.23953 16.3 6.7 L 18.3 4.7 Q 15.6695 2.93063 12.5 3 M 12.5 11 Q 15.0368 11 17.0625 12.8125 Q 19 14.5461 19 16.5 L 19 20 L 6 20 L 6 16.5 Q 6 14.5461 7.9375 12.8125 Q 9.96323 11 12.5 11 M 13 12.5 Q 10.6875 12.5 9.375 13.625 Q 8 14.8036 8 17 L 8 18 L 10 18 L 10 17 Q 10 15.625 10.375 14.75 Q 11.0625 13.1458 13 12.5 " }
        }
    }
}
