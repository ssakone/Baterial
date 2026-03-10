// Generated from seed-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seed-plus.svg
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
            PathSvg { path: "M 17 17 L 14 17 L 14 19 L 17 19 L 17 22 L 19 22 L 19 19 L 22 19 L 22 17 L 19 17 L 19 14 L 17 14 L 17 17 M 12 18 Q 12 15.5175 13.7587 13.7587 Q 15.5175 12 18 12 Q 18.5658 12 19.1225 12.1075 Q 19.6559 12.2105 20.17 12.41 Q 21.0825 9.59125 20.9825 6.16375 Q 20.9325 4.45 20.7 3.3 Q 19.3 3 17.2 3 Q 11.1858 3 7.5375 6.0125 Q 2.14664 10.4639 3.2 20.8 L 4.8375 20.9375 Q 5.73333 21 6.4 21 Q 8.13119 21 9.66375 20.7775 Q 11.1259 20.5652 12.41 20.15 Q 12 19.125 12 18 M 7 17 Q 7 14.5 8.25 12 Q 9.5 9.5 11.6875 8.25 Q 13.875 7 17 7 Q 15.5 7.5 13.5 9 Q 9.5 12 7 17 " }
        }
    }
}
