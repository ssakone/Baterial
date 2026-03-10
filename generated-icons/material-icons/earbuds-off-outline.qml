// Generated from earbuds-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earbuds-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 18.5 17.85 L 18.5 17.84 L 15.58 14.93 L 14.09 13.44 L 14.1 13.44 L 11.56 10.9 L 10 9.34 L 7 6.34 L 6.66 6 L 6.67 6 L 6.1 5.44 L 2.39 1.73 L 1.11 3 L 2.55 4.43 Q 2 5.30083 2 6 L 2 11 Q 2 11.9375 2.75 12.875 Q 3.65 14 5 14 Q 5.44718 14 5.97375 13.8038 Q 6.47669 13.6163 7 13.27 L 7 20 Q 7 20.4125 7.29375 20.7062 Q 7.5875 21 8 21 L 9 21 Q 9.4125 21 9.70625 20.7062 Q 10 20.4125 10 20 L 10 11.89 L 14.5 16.39 L 14.5 20 Q 14.5 20.4125 14.7937 20.7062 Q 15.0875 21 15.5 21 L 17.5 21 Q 17.8259 21 18.0812 20.81 Q 18.3312 20.624 18.43 20.32 L 20.84 22.73 L 22.11 21.46 M 8 10.23 L 5.91 11.6 Q 5.29182 12 5 12 Q 4.55573 12 4.2375 11.53 Q 4 11.1792 4 11 L 4 6.03 Q 4 6 4.00375 5.9825 Q 4.01 5.95333 4.03 5.92 L 8 9.89 L 8 10.23 M 13.53 10.33 L 11.04 7.84 Q 11.289 5.78751 12.84 4.4 Q 14.4049 3 16.5 3 Q 18.78 3 20.39 4.61 Q 22 6.22 22 8.5 Q 22 10.6028 20.6038 12.1637 Q 19.2198 13.711 17.16 13.96 L 14.67 11.47 Q 15.0775 11.7237 15.5325 11.8588 Q 16.0085 12 16.5 12 Q 17.9475 12 18.9737 10.9738 Q 20 9.9475 20 8.5 Q 20 7.0525 18.9737 6.02625 Q 17.9475 5 16.5 5 Q 15.0525 5 14.0262 6.02625 Q 13 7.0525 13 8.5 Q 13 8.99151 13.1412 9.4675 Q 13.2763 9.92249 13.53 10.33 " }
        }
    }
}
