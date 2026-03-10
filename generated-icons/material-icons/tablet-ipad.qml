// Generated from tablet-ipad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tablet-ipad.svg
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
            PathSvg { path: "M 19 19 L 4 19 L 4 3 L 19 3 L 19 19 M 11.5 23 Q 10.8787 23 10.4393 22.5607 Q 10 22.1213 10 21.5 Q 10 20.8787 10.4393 20.4393 Q 10.8787 20 11.5 20 Q 12.1213 20 12.5607 20.4393 Q 13 20.8787 13 21.5 Q 13 22.1213 12.5607 22.5607 Q 12.1213 23 11.5 23 M 18.5 0 L 4.5 0 Q 3.46447 -6.34082e-17 2.73223 0.732233 Q 2 1.46447 2 2.5 L 2 21.5 Q 2 22.5355 2.73223 23.2678 Q 3.46447 24 4.5 24 L 18.5 24 Q 19.5355 24 20.2678 23.2678 Q 21 22.5355 21 21.5 L 21 2.5 Q 21 1.46447 20.2678 0.732233 Q 19.5355 2.22045e-16 18.5 0 " }
        }
    }
}
