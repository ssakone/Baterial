// Generated from puzzle-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-edit.svg
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
            PathSvg { path: "M 21.04 12.13 Q 20.82 12.13 20.65 12.3 L 19.65 13.3 L 21.7 15.35 L 22.7 14.35 Q 22.865 14.1925 22.865 13.965 Q 22.865 13.7375 22.7 13.58 L 21.42 12.3 Q 21.25 12.13 21.04 12.13 M 19.07 13.88 L 13 19.94 L 13 22 L 15.06 22 L 21.12 15.93 L 19.07 13.88 M 19 11.12 L 11.91 18.2 Q 11.254 17.8 10.5 17.8 Q 9.375 17.8 8.5875 18.5875 Q 7.8 19.375 7.8 20.5 L 7.8 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 16.2 L 3.5 16.2 Q 4.625 16.2 5.4125 15.4125 Q 6.2 14.625 6.2 13.5 Q 6.2 12.375 5.4125 11.5875 Q 4.625 10.8 3.5 10.8 L 2 10.8 L 2 7 Q 2 6.175 2.5875 5.5875 Q 3.175 5 4 5 L 8 5 L 8 3.5 Q 8 2.465 8.7325 1.7325 Q 9.465 1 10.5 1 Q 11.535 1 12.2675 1.7325 Q 13 2.465 13 3.5 L 13 5 L 17 5 Q 17.8267 5 18.4125 5.58375 Q 19 6.16922 19 7 L 19 11.12 " }
        }
    }
}
