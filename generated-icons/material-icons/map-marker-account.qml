// Generated from map-marker-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-account.svg
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
            PathSvg { path: "M 12 2 Q 9.105 2 7.0525 4.0525 Q 5 6.105 5 9 Q 5 12.2813 8.5 17.4688 Q 10.25 20.0625 12 22 Q 13.75 20.0625 15.5 17.4688 Q 19 12.2813 19 9 Q 19 6.105 16.9475 4.0525 Q 14.895 2 12 2 M 12 4 Q 12.825 4 13.4125 4.5875 Q 14 5.175 14 6 Q 14 6.83078 13.4125 7.41625 Q 12.8267 8 12 8 Q 11.1733 8 10.5875 7.41625 Q 10 6.83078 10 6 Q 10 5.175 10.5875 4.5875 Q 11.175 4 12 4 M 12 14 Q 10.7675 14 9.69625 13.4125 Q 8.65636 12.8422 8 11.85 Q 8 10.9557 9.50125 10.33 Q 10.7729 9.8 12 9.8 Q 13.2271 9.8 14.4987 10.33 Q 16 10.9557 16 11.85 Q 15.3436 12.8422 14.3038 13.4125 Q 13.2325 14 12 14 " }
        }
    }
}
