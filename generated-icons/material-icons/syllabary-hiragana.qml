// Generated from syllabary-hiragana.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/syllabary-hiragana.svg
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
            PathSvg { path: "M 9 4 L 9 6 L 6 6 L 6 8 L 9 8 L 9 10 Q 6.93861 10 5.46875 11.48 Q 4 12.9589 4 15.03 Q 4 17.1075 5.47625 18.5837 Q 6.9525 20.06 9.03 20.06 Q 10.3333 20.06 11.4 19.26 Q 11.5783 19.4771 11.76 19.6787 Q 11.9532 19.8932 12.15 20.09 L 13.56 18.67 Q 13.2466 18.3687 12.86 17.89 L 13.86 16.89 Q 15.3064 15.4436 16.42 12.59 Q 18 13.5131 18 15 Q 18 17.0643 16.54 18.54 L 17.95 19.95 Q 20 17.9 20 15 Q 20 13.5587 19.2013 12.3438 Q 18.4302 11.1709 17.15 10.55 L 17.5 9.29 L 15.55 8.78 L 15.21 10.05 Q 15.1712 10.05 15.0972 10.0261 Q 15.0163 10 14.97 10 L 11 10 L 11 8 L 16 8 L 16 6 L 11 6 L 11 4 L 9 4 M 11 12 L 14.5 12 Q 13.5252 14.3848 12.44 15.47 L 11.79 16.13 Q 11 14.3744 11 12 M 9 12 Q 9 15.1799 10.3 17.59 Q 9.736 18.06 9.03 18.06 Q 7.755 18.06 6.8775 17.1825 Q 6 16.305 6 15.03 Q 6 13.7613 6.87 12.8813 Q 7.74117 12 9 12 " }
        }
    }
}
