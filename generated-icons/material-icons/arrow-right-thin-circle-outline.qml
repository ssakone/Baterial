// Generated from arrow-right-thin-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-right-thin-circle-outline.svg
import QtQuick
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
            PathSvg { path: "M 20.03 12 Q 20.03 8.6925 17.6688 6.33125 Q 15.3075 3.97 12 3.97 Q 8.6925 3.97 6.33125 6.33125 Q 3.97 8.6925 3.97 12 Q 3.97 15.3075 6.33125 17.6688 Q 8.6925 20.03 12 20.03 Q 15.3075 20.03 17.6688 17.6688 Q 20.03 15.3075 20.03 12 M 22 12 Q 22 16.155 19.0775 19.0775 Q 16.155 22 12 22 Q 7.845 22 4.9225 19.0775 Q 2 16.155 2 12 Q 2 7.845 4.9225 4.9225 Q 7.845 2 12 2 Q 16.155 2 19.0775 4.9225 Q 22 7.845 22 12 M 13.54 13 L 13.54 16 L 17.5 12 L 13.54 8 L 13.54 11 L 6.5 11 L 6.5 13 L 13.54 13 " }
        }
    }
}
