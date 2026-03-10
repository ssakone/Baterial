// Generated from earbuds-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earbuds-outline.svg
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
            PathSvg { path: "M 5 3 Q 3.65 3 2.75 4.125 Q 2 5.0625 2 6 L 2 11 Q 2 11.9375 2.75 12.875 Q 3.65 14 5 14 Q 5.44718 14 5.97375 13.8038 Q 6.47669 13.6163 7 13.27 L 7 20 Q 7 20.4125 7.29375 20.7062 Q 7.5875 21 8 21 L 9 21 Q 9.4125 21 9.70625 20.7062 Q 10 20.4125 10 20 L 10 8 Q 10 6.5 8.25 4.75 Q 6.5 3 5 3 M 8 10.23 L 5.91 11.6 Q 5.29182 12 5 12 Q 4.55573 12 4.2375 11.53 Q 4 11.1792 4 11 L 4 6.03 Q 4 5.83 4.2375 5.47375 Q 4.55333 5 5 5 Q 5.675 5 6.8375 6.1625 Q 8 7.325 8 8 L 8 10.23 M 16.5 15 Q 17.54 15 18.5 14.68 L 18.5 20 Q 18.5 20.4125 18.2062 20.7062 Q 17.9125 21 17.5 21 L 15.5 21 Q 15.0875 21 14.7937 20.7062 Q 14.5 20.4125 14.5 20 L 14.5 14.68 Q 15.46 15 16.5 15 M 16.5 3 Q 14.22 3 12.61 4.61 Q 11 6.22 11 8.5 Q 11 10.78 12.61 12.39 Q 14.22 14 16.5 14 Q 18.78 14 20.39 12.39 Q 22 10.78 22 8.5 Q 22 6.22 20.39 4.61 Q 18.78 3 16.5 3 M 16.5 12 Q 15.0525 12 14.0262 10.9738 Q 13 9.9475 13 8.5 Q 13 7.0525 14.0262 6.02625 Q 15.0525 5 16.5 5 Q 17.9475 5 18.9737 6.02625 Q 20 7.0525 20 8.5 Q 20 9.9475 18.9737 10.9738 Q 17.9475 12 16.5 12 " }
        }
    }
}
