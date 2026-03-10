// Generated from tennis-ball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tennis-ball.svg
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
            PathSvg { path: "M 12 2 Q 15.7 2 18.5 4.4 Q 16.8634 5.79954 15.9475 7.74625 Q 15 9.76017 15 12 Q 15 14.2398 15.9475 16.2537 Q 16.8634 18.2005 18.5 19.6 Q 15.7 22 12 22 Q 8.3 22 5.5 19.6 Q 7.13662 18.2005 8.0525 16.2537 Q 9 14.2398 9 12 Q 9 9.76017 8.0525 7.74625 Q 7.13662 5.79954 5.5 4.4 Q 8.3 2 12 2 M 22 12 Q 22 15.4402 19.88 18.15 Q 18.5339 17.0257 17.78 15.45 Q 17 13.8198 17 12 Q 17 10.1802 17.78 8.55 Q 18.5339 6.97427 19.88 5.85 Q 22 8.55977 22 12 M 2 12 Q 2 8.55977 4.12 5.85 Q 5.46606 6.97427 6.22 8.55 Q 7 10.1802 7 12 Q 7 13.8198 6.22 15.45 Q 5.46606 17.0257 4.12 18.15 Q 2 15.4402 2 12 " }
        }
    }
}
