// Generated from select-color.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-color.svg
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
            PathSvg { path: "M 3.88 3 Q 3.5064 3.04483 3.2525 3.335 Q 3 3.62357 3 4 L 3 5 L 4 5 L 5 5 L 5 4 L 5 3 L 4 3 L 3.88 3 M 7 3 L 7 5 L 9 5 L 9 3 L 7 3 M 11 3 L 11 5 L 13 5 L 13 3 L 11 3 M 15 3 L 15 5 L 17 5 L 17 3 L 15 3 M 19 3 L 19 4 L 19 5 L 20 5 L 21 5 L 21 4 L 21 3.88 Q 20.9552 3.5064 20.665 3.2525 Q 20.3764 3 20 3 L 19 3 M 3 7 L 3 9 L 5 9 L 5 7 L 3 7 M 19 7 L 19 9 L 21 9 L 21 7 L 19 7 M 3 11 L 3 13 L 5 13 L 5 11 L 3 11 M 19.31 12 Q 19.1056 12 18.95 12.14 L 17.39 13.71 L 16.43 12.75 L 15.72 13.46 L 16.43 14.17 L 11.97 18.63 L 11.97 21 L 14.35 21 L 18.8 16.54 L 19.5 17.25 L 20.22 16.54 L 19.26 15.58 L 20.82 14.03 Q 20.955 13.88 20.955 13.6663 Q 20.955 13.4525 20.82 13.31 L 19.65 12.14 Q 19.51 12 19.31 12 M 3 15 L 3 17 L 5 17 L 5 15 L 3 15 M 17 15 L 17.97 15.97 L 13.93 20 L 12.97 19.04 L 17 15 M 3 19 L 3 20 L 3 20.12 Q 3.04483 20.4936 3.335 20.7475 Q 3.62357 21 4 21 L 5 21 L 5 20 L 5 19 L 4 19 L 3 19 M 7 19 L 7 21 L 9 21 L 9 19 L 7 19 " }
        }
    }
}
