// Generated from bicycle-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bicycle-electric.svg
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
            PathSvg { path: "M 19 7 Q 18.2335 7 17.41 7.28 L 14.46 1.5 L 11 1.5 L 11 3 L 13.54 3 L 14.42 4.72 L 12 10.13 L 10.23 5.95 Q 10.4434 5.87095 10.5863 5.68625 Q 10.74 5.4874 10.74 5.25 Q 10.74 4.94154 10.5238 4.72125 Q 10.3066 4.5 10 4.5 L 8 4.5 Q 7.68578 4.5 7.4625 4.72125 Q 7.24 4.94173 7.24 5.25 Q 7.24 5.55827 7.4625 5.77875 Q 7.68578 6 8 6 L 8.61 6 L 10.86 11.25 L 9.92 11.25 Q 9.64785 9.4357 8.2625 8.225 Q 6.86078 7 5 7 Q 2.93 7 1.465 8.465 Q 0 9.93 0 12 Q 0 14.07 1.465 15.535 Q 2.93 17 5 17 Q 6.86078 17 8.2625 15.775 Q 9.64785 14.5643 9.92 12.75 L 12.5 12.75 L 15.29 6.43 L 16.08 7.96 Q 15.1163 8.65599 14.5675 9.69875 Q 14 10.777 14 12 Q 14 14.07 15.465 15.535 Q 16.93 17 19 17 Q 21.07 17 22.535 15.535 Q 24 14.07 24 12 Q 24 9.93 22.535 8.465 Q 21.07 7 19 7 M 5 15.5 Q 3.5525 15.5 2.52625 14.4738 Q 1.5 13.4475 1.5 12 Q 1.5 10.5525 2.52625 9.52625 Q 3.5525 8.5 5 8.5 Q 6.24144 8.5 7.20375 9.28625 Q 8.15262 10.0615 8.41 11.25 L 4 11.25 L 4 12.75 L 8.41 12.75 Q 8.15262 13.9385 7.20375 14.7137 Q 6.24144 15.5 5 15.5 M 19 15.5 Q 17.5525 15.5 16.5263 14.4738 Q 15.5 13.4475 15.5 12 Q 15.5 11.2081 15.8462 10.5 Q 16.1775 9.82243 16.77 9.33 L 18.57 12.85 L 19.89 12.13 L 18.1 8.63 Q 18.6386 8.5 19 8.5 Q 20.4475 8.5 21.4737 9.52625 Q 22.5 10.5525 22.5 12 Q 22.5 13.4475 21.4737 14.4738 Q 20.4475 15.5 19 15.5 M 11 20 L 7 20 L 13 23 L 13 21 L 17 21 L 11 18 L 11 20 " }
        }
    }
}
