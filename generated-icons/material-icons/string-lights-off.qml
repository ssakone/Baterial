// Generated from string-lights-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/string-lights-off.svg
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
            PathSvg { path: "M 14 10.74 L 14 8.96 Q 14.7414 8.91317 15.3962 8.845 Q 16.1016 8.77157 16.74 8.67 L 17.16 10.39 Q 16.4218 11.4898 16.73 12.82 L 16.865 13.3287 L 17 13.8 L 21.12 17.92 Q 22.769 17.4829 22.9725 15.2175 Q 23.1137 13.6464 22.56 11.39 Q 22.4071 10.7783 22.0187 10.2688 Q 21.6174 9.74214 21.05 9.44 L 20.63 7.74 Q 21.3745 7.49182 22 7.23 L 22 5 Q 18.2056 7.03 12 7.03 L 11.07 7.01125 L 10.17 6.97 L 14 10.74 M 20.72 16.5 Q 19.8137 16.7125 18.9112 14.6125 Q 18.46 13.5625 18.19 12.47 Q 18.1 12.1025 18.1925 11.6912 Q 18.3775 10.8687 19.29 10.65 Q 20.2025 10.4312 20.7425 11.0688 Q 21.0125 11.3875 21.1 11.75 Q 21.37 12.8425 21.4575 13.9825 Q 21.6325 16.2625 20.72 16.5 M 14.95 14.29 L 13.5 12.83 L 12.18 11.5 L 10 9.34 L 9.58 8.93 L 9.59 8.93 L 7.32 6.66 L 2.39 1.73 L 1.11 3 L 3.91 5.8 Q 3.35269 5.60649 2.88375 5.41125 Q 2.38681 5.20435 2 5 L 2 7.23 Q 2.62545 7.49182 3.37 7.74 L 2.95 9.44 Q 2.38257 9.74214 1.98125 10.2688 Q 1.59292 10.7783 1.44 11.39 Q 0.881335 13.6664 1.02875 15.245 Q 1.24114 17.5194 2.92 17.93 Q 4.36453 18.2911 5.45203 17.0136 Q 6.53953 15.7361 7.27 12.82 Q 7.57822 11.4898 6.84 10.39 L 7.17 9.06 L 9.5 11.38 Q 9 12.1456 9 13 Q 9 15.3393 9.52125 16.84 Q 10.2715 19 12 19 Q 12.7601 19 13.3625 18.5338 Q 14.1727 17.9067 14.59 16.5 L 20.84 22.73 L 22.11 21.46 L 14.95 14.3 L 14.95 14.29 M 5.81 12.47 Q 5.5425 13.5625 5.0925 14.6125 Q 4.1925 16.7125 3.28 16.5 Q 2.3675 16.2625 2.5425 13.9825 Q 2.63 12.8425 2.9 11.75 Q 2.99 11.385 3.26125 11.065 Q 3.80375 10.425 4.71 10.65 Q 5.61625 10.875 5.80375 11.695 Q 5.8975 12.105 5.81 12.47 M 12 17.5 Q 11.0625 17.5 10.6875 15.25 Q 10.5 14.125 10.5 13 Q 10.5 12.77 10.6 12.5 L 13.32 15.21 Q 12.9383 17.5 12 17.5 " }
        }
    }
}
