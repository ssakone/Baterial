// Generated from rollerblade.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rollerblade.svg
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
            PathSvg { path: "M 4.5 18 Q 3.465 18 2.7325 18.7325 Q 2 19.465 2 20.5 Q 2 21.535 2.7325 22.2675 Q 3.465 23 4.5 23 Q 5.535 23 6.2675 22.2675 Q 7 21.535 7 20.5 Q 7 19.465 6.2675 18.7325 Q 5.535 18 4.5 18 M 18.5 18 Q 17.465 18 16.7325 18.7325 Q 16 19.465 16 20.5 Q 16 21.535 16.7325 22.2675 Q 17.465 23 18.5 23 Q 19.535 23 20.2675 22.2675 Q 21 21.535 21 20.5 Q 21 19.465 20.2675 18.7325 Q 19.535 18 18.5 18 M 20 17 L 20.0024 16.5153 Q 20.0226 13.7118 19.5 12.95 Q 18.9629 11.7911 17.5128 11.1134 Q 16.6608 10.7152 14.7929 10.2688 L 13.91 10.05 Q 13.231 10.0127 12.5913 9.38125 Q 11.9557 8.75394 11.82 8 L 9 8 Q 8.78424 8 8.64125 7.855 Q 8.5 7.71176 8.5 7.5 Q 8.5 7.28824 8.64125 7.145 Q 8.78424 7 9 7 L 11.5 7 L 11.5 6 L 9 6 Q 8.78424 6 8.64125 5.855 Q 8.5 5.71176 8.5 5.5 Q 8.5 5.28824 8.64125 5.145 Q 8.78424 5 9 5 L 11.5 5 L 11.5 2 L 3 2 L 3 17 L 20 17 M 11.5 18 Q 10.465 18 9.7325 18.7325 Q 9 19.465 9 20.5 Q 9 21.535 9.7325 22.2675 Q 10.465 23 11.5 23 Q 12.535 23 13.2675 22.2675 Q 14 21.535 14 20.5 Q 14 19.465 13.2675 18.7325 Q 12.535 18 11.5 18 " }
        }
    }
}
