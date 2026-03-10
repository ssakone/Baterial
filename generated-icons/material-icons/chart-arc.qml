// Generated from chart-arc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-arc.svg
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
            PathSvg { path: "M 16.18 19.6 L 14.17 16.12 Q 15.7562 14.9546 15.97 13 L 20 13 Q 19.8744 15.0384 18.84 16.795 Q 17.8349 18.5018 16.18 19.6 M 13 7.03 L 13 3 Q 16.225 3.195 18.515 5.485 Q 20.805 7.775 21 11 L 16.97 11 Q 16.7975 9.4325 15.6825 8.3175 Q 14.5675 7.2025 13 7.03 M 7 12.5 Q 7 13.464 7.38 14.3 L 3.9 16.31 Q 3 14.5255 3 12.5 Q 3 9.11312 5.3275 6.6525 Q 7.64435 4.20314 11 4 L 11 8.03 Q 9.30279 8.21858 8.15625 9.48875 Q 7 10.7697 7 12.5 M 11.5 21 Q 9.30445 21 7.40625 19.96 Q 5.55789 18.9473 4.4 17.18 L 7.88 15.17 Q 8.50883 16.0212 9.435 16.5012 Q 10.3973 17 11.5 17 Q 12.464 17 13.3 16.62 L 15.31 20.1 Q 13.5255 21 11.5 21 " }
        }
    }
}
