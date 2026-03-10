// Generated from meter-gas.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/meter-gas.svg
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
            PathSvg { path: "M 16 4 L 15 4 L 15 2 L 13 2 L 13 4 L 11 4 L 11 2 L 9 2 L 9 4 L 8 4 Q 6.3425 4 5.17125 5.17125 Q 4 6.3425 4 8 L 4 18 Q 4 19.6575 5.17125 20.8288 Q 6.3425 22 8 22 L 16 22 Q 17.6575 22 18.8288 20.8288 Q 20 19.6575 20 18 L 20 8 Q 20 6.3425 18.8288 5.17125 Q 17.6575 4 16 4 M 12 18 Q 10.9646 18 10.2325 17.28 Q 9.5 16.5596 9.5 15.54 Q 9.5 14.8809 9.82635 14.3557 Q 10.0749 13.9557 11.1777 12.6951 L 12 11.75 L 12.8261 12.7003 Q 13.9196 13.9513 14.1693 14.3525 Q 14.5 14.8839 14.5 15.54 Q 14.5 16.5596 13.7675 17.28 Q 13.0354 18 12 18 M 16 10 L 8 10 L 8 8 L 16 8 L 16 10 " }
        }
    }
}
