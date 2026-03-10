// Generated from map-marker-left-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-left-outline.svg
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
            PathSvg { path: "M 15 6.5 Q 16.035 6.5 16.7675 7.2325 Q 17.5 7.965 17.5 9 Q 17.5 10.035 16.7675 10.7675 Q 16.035 11.5 15 11.5 Q 13.965 11.5 13.2325 10.7675 Q 12.5 10.035 12.5 9 Q 12.5 7.965 13.2325 7.2325 Q 13.965 6.5 15 6.5 M 15 2 Q 17.9025 2 19.9513 4.04875 Q 22 6.0975 22 9 Q 22 12.2813 18.5 17.4688 Q 16.75 20.0625 15 22 Q 13.25 20.0625 11.5 17.4688 Q 8 12.2813 8 9 Q 8 6.0975 10.0487 4.04875 Q 12.0975 2 15 2 M 10 9 Q 10 10.25 10.625 11.7137 Q 11.75 14.3485 15 18.71 Q 18.25 14.3485 19.375 11.7137 Q 20 10.25 20 9 Q 20 6.93 18.535 5.465 Q 17.07 4 15 4 Q 12.93 4 11.465 5.465 Q 10 6.93 10 9 M 6 7 L 1 12 L 6 17 L 6 7 " }
        }
    }
}
