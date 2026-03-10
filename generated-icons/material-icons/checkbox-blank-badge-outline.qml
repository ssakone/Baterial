// Generated from checkbox-blank-badge-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkbox-blank-badge-outline.svg
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
            PathSvg { path: "M 23 4.5 Q 23 5.9475 21.9737 6.97375 Q 20.9475 8 19.5 8 Q 18.0525 8 17.0263 6.97375 Q 16 5.9475 16 4.5 Q 16 3.0525 17.0263 2.02625 Q 18.0525 1 19.5 1 Q 20.9475 1 21.9737 2.02625 Q 23 3.0525 23 4.5 M 19.5 10 L 19 10 L 19 19 L 5 19 L 5 5 L 14.03 5 Q 14.01 4.89333 14.0037 4.75375 L 14 4.5 Q 14 4.13793 14.0562 3.75 Q 14.1083 3.3913 14.21 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 9.79 Q 20.6087 9.89174 20.25 9.94375 Q 19.8621 10 19.5 10 " }
        }
    }
}
