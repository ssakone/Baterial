// Generated from text-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-search.svg
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
            PathSvg { path: "M 19.31 18.9 L 22.39 22 L 21 23.39 L 17.88 20.32 Q 16.7888 21 15.5 21 Q 13.625 21 12.3125 19.6875 Q 11 18.375 11 16.5 Q 11 14.625 12.3125 13.3125 Q 13.625 12 15.5 12 Q 17.375 12 18.6875 13.3125 Q 20 14.625 20 16.5 Q 20 17.818 19.31 18.9 M 15.5 19 Q 16.535 19 17.2675 18.2675 Q 18 17.535 18 16.5 Q 18 15.465 17.2675 14.7325 Q 16.535 14 15.5 14 Q 14.465 14 13.7325 14.7325 Q 13 15.465 13 16.5 Q 13 17.535 13.7325 18.2675 Q 14.465 19 15.5 19 M 21 4 L 21 6 L 3 6 L 3 4 L 21 4 M 3 16 L 3 14 L 9 14 L 9 16 L 3 16 M 3 11 L 3 9 L 21 9 L 21 11 L 18.97 11 Q 17.3668 10 15.5 10 Q 13.6332 10 12.03 11 L 3 11 " }
        }
    }
}
