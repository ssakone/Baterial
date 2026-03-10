// Generated from bicycle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bicycle.svg
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
            PathSvg { path: "M 19 10 Q 18.2335 10 17.41 10.28 L 14.46 4.5 L 11 4.5 L 11 6 L 13.54 6 L 14.42 7.72 L 12 13.13 L 10.23 8.95 Q 10.4434 8.87095 10.5863 8.68625 Q 10.74 8.4874 10.74 8.25 Q 10.74 7.94154 10.5238 7.72125 Q 10.3066 7.5 10 7.5 L 8 7.5 Q 7.68578 7.5 7.4625 7.72125 Q 7.24 7.94173 7.24 8.25 Q 7.24 8.55827 7.4625 8.77875 Q 7.68578 9 8 9 L 8.61 9 L 10.86 14.25 L 9.92 14.25 Q 9.64785 12.4357 8.2625 11.225 Q 6.86078 10 5 10 Q 2.93 10 1.465 11.465 Q 0 12.93 0 15 Q 0 17.07 1.465 18.535 Q 2.93 20 5 20 Q 6.86078 20 8.2625 18.775 Q 9.64785 17.5643 9.92 15.75 L 12.5 15.75 L 15.29 9.43 L 16.08 10.96 Q 15.1163 11.656 14.5675 12.6987 Q 14 13.777 14 15 Q 14 17.07 15.465 18.535 Q 16.93 20 19 20 Q 21.07 20 22.535 18.535 Q 24 17.07 24 15 Q 24 12.93 22.535 11.465 Q 21.07 10 19 10 M 5 18.5 Q 3.5525 18.5 2.52625 17.4737 Q 1.5 16.4475 1.5 15 Q 1.5 13.5525 2.52625 12.5262 Q 3.5525 11.5 5 11.5 Q 6.24144 11.5 7.20375 12.2863 Q 8.15262 13.0615 8.41 14.25 L 4 14.25 L 4 15.75 L 8.41 15.75 Q 8.15262 16.9385 7.20375 17.7138 Q 6.24144 18.5 5 18.5 M 19 18.5 Q 17.5525 18.5 16.5263 17.4737 Q 15.5 16.4475 15.5 15 Q 15.5 14.2081 15.8462 13.5 Q 16.1775 12.8224 16.77 12.33 L 18.57 15.85 L 19.89 15.13 L 18.1 11.63 Q 18.6386 11.5 19 11.5 Q 20.4475 11.5 21.4737 12.5262 Q 22.5 13.5525 22.5 15 Q 22.5 16.4475 21.4737 17.4737 Q 20.4475 18.5 19 18.5 " }
        }
    }
}
