// Generated from tab-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tab-search.svg
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
            PathSvg { path: "M 7.5 11 Q 5.625 11 4.3125 12.3125 Q 3 13.625 3 15.5 Q 3 16.818 3.69 17.9 L 0.61 21 L 2 22.39 L 5.12 19.32 Q 6.21116 20 7.5 20 Q 9.375 20 10.6875 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 10.6875 12.3125 Q 9.375 11 7.5 11 M 7.5 18 Q 6.465 18 5.7325 17.2675 Q 5 16.535 5 15.5 Q 5 14.465 5.7325 13.7325 Q 6.465 13 7.5 13 Q 8.535 13 9.2675 13.7325 Q 10 14.465 10 15.5 Q 10 16.535 9.2675 17.2675 Q 8.535 18 7.5 18 M 23 5 L 23 19 Q 23 19.8325 22.4163 20.4163 Q 21.8325 21 21 21 L 10.95 21 Q 12.1692 20.2474 12.97 19 L 21 19 L 21 9 L 13 9 L 13 5 L 3 5 L 3 10.82 Q 2.05825 11.7235 1.53875 12.9125 Q 1 14.1456 1 15.5 L 1 5 Q 1 4.175 1.5875 3.5875 Q 2.175 3 3 3 L 21 3 Q 21.8308 3 22.4163 3.5875 Q 23 4.17327 23 5 " }
        }
    }
}
