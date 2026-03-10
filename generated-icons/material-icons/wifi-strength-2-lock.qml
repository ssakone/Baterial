// Generated from wifi-strength-2-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-strength-2-lock.svg
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
            PathSvg { path: "M 14.2 14.5 L 14.2 14.74 Q 13.6553 15.2069 13.3375 15.835 Q 13 16.5021 13 17.2 L 13 20.24 L 12 21.5 L 8.38276 17.0025 L 0.365 7 Q 5.50013 3 12 3 Q 18.4971 3 23.64 7 L 20.91 10.39 Q 19.9896 10 19 10 Q 18.9221 10 18.76 10.0224 Q 18.6619 10.036 18.61 10.04 L 20.7 7.45 Q 16.6629 5 12 5 Q 7.31132 5 3.26 7.44 L 6.5 11.43 Q 9.08662 10 12 10 Q 13.1761 10 14.3325 10.2475 Q 15.3103 10.4568 16.26 10.84 Q 15.313 11.479 14.7688 12.4187 Q 14.2 13.4008 14.2 14.5 M 23 17.3 L 23 20.8 Q 23 21.2579 22.6125 21.625 Q 22.2167 22 21.7 22 L 16.2 22 Q 15.7421 22 15.375 21.6125 Q 15 21.2167 15 20.7 L 15 17.2 Q 15 16.75 15.375 16.375 Q 15.75 16 16.2 16 L 16.2 14.5 Q 16.2 13.475 17.075 12.725 Q 17.9208 12 19 12 Q 20.0792 12 20.925 12.725 Q 21.8 13.475 21.8 14.5 L 21.8 16 Q 22.2579 16 22.625 16.3875 Q 23 16.7833 23 17.3 M 20.5 14.5 Q 20.5 13.9182 20.05 13.55 Q 19.6222 13.2 19 13.2 Q 18.3778 13.2 17.95 13.55 Q 17.5 13.9182 17.5 14.5 L 17.5 16 L 20.5 16 L 20.5 14.5 " }
        }
    }
}
