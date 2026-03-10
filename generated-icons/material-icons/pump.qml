// Generated from pump.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pump.svg
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
            PathSvg { path: "M 2 21 L 2 15 L 3.5 15 Q 3 13.5313 3 12 Q 3 8.2725 5.63625 5.63625 Q 8.2725 3 12 3 L 22 3 L 22 9 L 20.5 9 Q 21 10.4688 21 12 Q 21 15.7275 18.3638 18.3638 Q 15.7275 21 12 21 L 2 21 M 5 12 Q 5 13.8863 5.94 15.5 L 9.4 13.5 Q 9.20746 13.1611 9.10625 12.7913 Q 9 12.403 9 12 Q 9 11.522 9.14875 11.07 Q 9.29168 10.6357 9.56 10.26 L 6.3 7.93 Q 5.68372 8.8159 5.35 9.83375 Q 5 10.9012 5 12 M 12 19 Q 13.9102 19 15.5475 18.0338 Q 17.1357 17.0965 18.06 15.5 L 14.6 13.5 Q 14.2036 14.1861 13.5212 14.5875 Q 12.82 15 12 15 L 11.71 15 L 11.33 18.97 L 12 19 M 12 9 Q 12.8956 9 13.6425 9.49 Q 14.3725 9.96894 14.73 10.76 L 18.37 9.1 Q 17.5322 7.25679 15.8337 6.1425 Q 14.0923 5 12 5 L 12 9 M 12 11 Q 11.5875 11 11.2937 11.2937 Q 11 11.5875 11 12 Q 11 12.4125 11.2937 12.7063 Q 11.5875 13 12 13 Q 12.4125 13 12.7063 12.7063 Q 13 12.4125 13 12 Q 13 11.5875 12.7063 11.2937 Q 12.4125 11 12 11 " }
        }
    }
}
