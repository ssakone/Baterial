// Generated from magic-staff.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magic-staff.svg
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
            PathSvg { path: "M 17.5 9 Q 16.465 9 15.7325 8.2675 Q 15 7.535 15 6.5 Q 15 5.465 15.7325 4.7325 Q 16.465 4 17.5 4 Q 18.535 4 19.2675 4.7325 Q 20 5.465 20 6.5 Q 20 7.535 19.2675 8.2675 Q 18.535 9 17.5 9 M 14.43 8.15 L 2 20.59 L 3.41 22 L 15.85 9.57 Q 14.9339 9.06613 14.43 8.15 M 13 5 L 13.63 3.63 L 15 3 L 13.63 2.37 L 13 1 L 12.38 2.37 L 11 3 L 12.38 3.63 L 13 5 M 21 5 L 21.63 3.63 L 23 3 L 21.63 2.37 L 21 1 L 20.38 2.37 L 19 3 L 20.38 3.63 L 21 5 M 21 9 L 20.38 10.37 L 19 11 L 20.38 11.63 L 21 13 L 21.63 11.63 L 23 11 L 21.63 10.37 L 21 9 " }
        }
    }
}
