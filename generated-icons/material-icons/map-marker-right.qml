// Generated from map-marker-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-right.svg
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
            PathSvg { path: "M 9 11.5 Q 7.965 11.5 7.2325 10.7675 Q 6.5 10.035 6.5 9 Q 6.5 7.965 7.2325 7.2325 Q 7.965 6.5 9 6.5 Q 10.035 6.5 10.7675 7.2325 Q 11.5 7.965 11.5 9 Q 11.5 10.035 10.7675 10.7675 Q 10.035 11.5 9 11.5 M 9 2 Q 6.0975 2 4.04875 4.04875 Q 2 6.0975 2 9 Q 2 12.2813 5.5 17.4688 Q 7.25 20.0625 9 22 Q 10.75 20.0625 12.5 17.4688 Q 16 12.2813 16 9 Q 16 6.0975 13.9513 4.04875 Q 11.9025 2 9 2 M 18 17 L 23 12 L 18 7 L 18 17 " }
        }
    }
}
