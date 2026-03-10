// Generated from archive-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-search.svg
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
            PathSvg { path: "M 20 6 L 2 6 L 2 2 L 20 2 L 20 6 M 11.03 12 L 8 12 L 8 10.5 Q 8 10.29 8.145 10.145 Q 8.29 10 8.5 10 L 13.04 10 Q 15.89 8.21086 19 9.5 L 19 7 L 3 7 L 3 20 L 11.82 20 Q 10.2429 18.3634 10.0337 16.1125 Q 9.82733 13.891 11.03 12 M 23.39 21 L 22 22.39 L 18.88 19.32 Q 17.7888 20 16.5 20 Q 14.625 20 13.3125 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 13.3125 12.3125 Q 14.625 11 16.5 11 Q 18.375 11 19.6875 12.3125 Q 21 13.625 21 15.5 Q 21 16.818 20.31 17.9 L 23.39 21 M 19 15.5 Q 19 14.465 18.2675 13.7325 Q 17.535 13 16.5 13 Q 15.465 13 14.7325 13.7325 Q 14 14.465 14 15.5 Q 14 16.535 14.7325 17.2675 Q 15.465 18 16.5 18 Q 17.535 18 18.2675 17.2675 Q 19 16.535 19 15.5 " }
        }
    }
}
