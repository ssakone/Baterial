// Generated from account-tie-hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-hat.svg
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
            PathSvg { path: "M 16 14.5 Q 16 17.5579 13.8 20.8 L 13 16 L 13.9 14.1 Q 13.6116 14.1 13.0236 14.0529 Q 12.3635 14 12 14 Q 11.6365 14 10.9764 14.0529 Q 10.3884 14.1 10.1 14.1 L 11 16 L 10.2 20.8 Q 8 17.6737 8 14.5 Q 6.16842 15.0342 5.1 15.95 Q 4 16.8929 4 18 L 4 22 L 20 22 L 20 18 Q 20 16.8929 18.9 15.95 Q 17.8316 15.0342 16 14.5 M 6 4.5 Q 6 3.45431 7.7625 2.725 Q 9.51458 2 12 2 Q 14.4854 2 16.2375 2.725 Q 18 3.45431 18 4.5 Q 18 5 17.5 5.5 Q 16 4 12 4 Q 8 4 6.5 5.5 Q 6 5 6 4.5 M 15.9 7.4 Q 15.9667 7.53333 15.9875 7.7 Q 16 7.8 16 8 Q 16 9.65 14.825 10.825 Q 13.65 12 12 12 Q 10.35 12 9.175 10.825 Q 8 9.65 8 8 Q 8 7.8 8.0125 7.7 Q 8.03333 7.53333 8.1 7.4 Q 9.6 8 12 8 Q 14.4 8 15.9 7.4 M 16.6 6.1 Q 14.62 7 12 7 Q 9.38 7 7.4 6.1 Q 7.95329 5.62575 9.1375 5.325 Q 10.4172 5 12 5 Q 13.5828 5 14.8625 5.325 Q 16.0467 5.62575 16.6 6.1 " }
        }
    }
}
