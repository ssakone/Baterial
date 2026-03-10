// Generated from select-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-search.svg
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
            PathSvg { path: "M 19.31 18.9 Q 20 17.818 20 16.5 Q 20 14.625 18.6875 13.3125 Q 17.375 12 15.5 12 Q 13.625 12 12.3125 13.3125 Q 11 14.625 11 16.5 Q 11 18.375 12.3125 19.6875 Q 13.625 21 15.5 21 Q 16.7888 21 17.88 20.32 L 21 23.39 L 22.39 22 L 19.31 18.9 M 15.5 19 Q 14.465 19 13.7325 18.2675 Q 13 17.535 13 16.5 Q 13 15.465 13.7325 14.7325 Q 14.465 14 15.5 14 Q 16.535 14 17.2675 14.7325 Q 18 15.465 18 16.5 Q 18 17.535 17.2675 18.2675 Q 16.535 19 15.5 19 M 21 9 L 19 9 L 19 7 L 21 7 L 21 9 M 21 5 L 19 5 L 19 3 L 20 3 Q 20.4125 3 20.7062 3.29375 Q 21 3.5875 21 4 L 21 5 M 19 11.03 L 19 11 L 21 11 L 21 13 L 20.97 13 Q 20.1972 11.8028 19 11.03 M 17 5 L 15 5 L 15 3 L 17 3 L 17 5 M 13 5 L 11 5 L 11 3 L 13 3 L 13 5 M 3 7 L 5 7 L 5 9 L 3 9 L 3 7 M 7 19 L 9 19 L 9 21 L 7 21 L 7 19 M 3 11 L 5 11 L 5 13 L 3 13 L 3 11 M 4 3 L 5 3 L 5 5 L 3 5 L 3 4 Q 3 3.5875 3.29375 3.29375 Q 3.5875 3 4 3 M 9 5 L 7 5 L 7 3 L 9 3 L 9 5 M 3 19 L 5 19 L 5 21 L 4 21 Q 3.5875 21 3.29375 20.7062 Q 3 20.4125 3 20 L 3 19 M 3 15 L 5 15 L 5 17 L 3 17 L 3 15 " }
        }
    }
}
