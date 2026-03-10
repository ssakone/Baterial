// Generated from bee.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bee.svg
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
            PathSvg { path: "M 17.4 9 Q 16.8194 7.25806 15 6.5 L 15 5 L 14 5 L 14 6.4 L 13.6 6.4 Q 12 6.4 10.8 7.6 L 10.4 8 L 9 7.5 Q 8.4 7.3 8 7.3 Q 7.05 7.3 6.3 7.9 Q 5.88362 8.17759 5.6 8.5625 Q 5.37031 8.87422 5.2 9.3 Q 4.91429 10.3 5.2 11.3 Q 5.68462 12.4308 6.3 12.8 Q 5.68947 15.0895 7.3 16.7 Q 8.5 17.9 10.1 17.9 Q 10.55 17.9 10.725 17.8875 Q 10.9955 17.8682 11.2 17.8 Q 11.6662 18.4216 12.25 18.75 Q 12.8722 19.1 13.6 19.1 Q 14.3 19.1 14.6 19 Q 15.0167 18.8611 15.375 18.5625 Q 15.66 18.325 16 17.9 Q 16.31 17.435 16.45 17.05 Q 16.6 16.6375 16.6 16.2 Q 16.6 15.5 16.5 15.2 L 16 13.6 L 16.6 13.2 Q 17.8538 11.9462 17.7 10.1 L 19 10.1 L 19 9 L 17.4 9 M 7.7 11.3 Q 6.81429 10.8571 7.1 10 Q 7.4 9.1 8.3 9.4 L 11.5 10.6 Q 9.2 11.75 7.7 11.3 M 14 16.9 Q 13.1429 17.1857 12.7 16.3 Q 12.25 14.8 13.4 12.5 L 14.6 15.6 Q 14.887 16.6043 14 16.9 M 15.2 11.6 L 14.6 10 L 14.6 9.9 L 14.3 9.6 L 14.2 9.6 L 12.6 9 Q 13.2667 8.5 13.9 8.5 Q 14.7 8.5 15.3 9.1 Q 15.9 9.7 15.9 10.4 Q 15.8185 10.5223 15.6487 10.8461 Q 15.3777 11.363 15.2 11.6 " }
        }
    }
}
