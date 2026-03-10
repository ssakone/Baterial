// Generated from language-lua.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-lua.svg
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
            PathSvg { path: "M 10.5 5 Q 6.97918 5 4.48959 7.48959 Q 2 9.97919 2 13.5 Q 2 17.0208 4.48959 19.5104 Q 6.97918 22 10.5 22 Q 14.0208 22 16.5104 19.5104 Q 19 17.0208 19 13.5 Q 19 9.97919 16.5104 7.48959 Q 14.0208 5 10.5 5 M 13.5 13 Q 12.4645 13 11.7322 12.2678 Q 11 11.5355 11 10.5 Q 11 9.46447 11.7322 8.73223 Q 12.4645 8 13.5 8 Q 14.5355 8 15.2678 8.73223 Q 16 9.46447 16 10.5 Q 16 11.5355 15.2678 12.2678 Q 14.5355 13 13.5 13 M 19.5 2 Q 18.4645 2 17.7322 2.73223 Q 17 3.46447 17 4.5 Q 17 5.53553 17.7322 6.26777 Q 18.4645 7 19.5 7 Q 20.5355 7 21.2678 6.26777 Q 22 5.53553 22 4.5 Q 22 3.46447 21.2678 2.73223 Q 20.5355 2 19.5 2 " }
        }
    }
}
