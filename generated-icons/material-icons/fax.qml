// Generated from fax.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fax.svg
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
            PathSvg { path: "M 19 9 L 18 9 L 18 4 L 8 4 L 8 20 L 22 20 L 22 12 Q 22 10.755 21.1225 9.8775 Q 20.245 9 19 9 M 10 6 L 16 6 L 16 9 L 10 9 L 10 6 M 14 17 L 10 17 L 10 12 L 14 12 L 14 17 M 16 17 Q 15.5875 17 15.2937 16.7062 Q 15 16.4125 15 16 Q 15 15.5875 15.2937 15.2937 Q 15.5875 15 16 15 Q 16.4125 15 16.7062 15.2937 Q 17 15.5875 17 16 Q 17 16.4125 16.7062 16.7062 Q 16.4125 17 16 17 M 16 14 Q 15.5875 14 15.2937 13.7063 Q 15 13.4125 15 13 Q 15 12.5875 15.2937 12.2937 Q 15.5875 12 16 12 Q 16.4125 12 16.7062 12.2937 Q 17 12.5875 17 13 Q 17 13.4125 16.7062 13.7063 Q 16.4125 14 16 14 M 19 17 Q 18.5875 17 18.2938 16.7062 Q 18 16.4125 18 16 Q 18 15.5875 18.2938 15.2937 Q 18.5875 15 19 15 Q 19.4125 15 19.7062 15.2937 Q 20 15.5875 20 16 Q 20 16.4125 19.7062 16.7062 Q 19.4125 17 19 17 M 19 14 Q 18.5875 14 18.2938 13.7063 Q 18 13.4125 18 13 Q 18 12.5875 18.2938 12.2937 Q 18.5875 12 19 12 Q 19.4125 12 19.7062 12.2937 Q 20 12.5875 20 13 Q 20 13.4125 19.7062 13.7063 Q 19.4125 14 19 14 M 4.5 8 Q 3.465 8 2.7325 8.7325 Q 2 9.465 2 10.5 L 2 18.5 Q 2 19.535 2.7325 20.2675 Q 3.465 21 4.5 21 Q 5.535 21 6.2675 20.2675 Q 7 19.535 7 18.5 L 7 10.5 Q 7 9.465 6.2675 8.7325 Q 5.535 8 4.5 8 " }
        }
    }
}
