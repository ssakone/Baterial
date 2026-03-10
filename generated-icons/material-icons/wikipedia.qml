// Generated from wikipedia.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wikipedia.svg
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
            PathSvg { path: "M 14.97 18.95 L 12.41 12.92 L 11.2978 15.0659 L 9.31 18.95 Q 9.3 18.96 8.84 18.95 L 6.17775 12.8206 L 4.37 8.68 Q 4.08859 7.98476 3.36875 7.275 Q 2.58274 6.5 2 6.5 L 2 6.28625 L 2 6.05 L 7.06 6.05 L 7.06 6.5 Q 6.51914 6.5 6.0575 6.78125 Q 5.5228 7.10701 5.7 7.55 L 7.95234 12.7147 L 9.63 16.58 L 12 12.11 L 10.8237 9.54255 L 9.71 7.11 Q 9.49552 6.74807 8.9475 6.6025 Q 8.56162 6.5 7.96 6.5 L 7.96225 6.36049 Q 7.96664 6.18619 7.96 6.06 L 12.42 6.07 L 12.42 6.47 Q 11.8908 6.49602 11.6337 6.67375 Q 11.3207 6.89012 11.5 7.29 L 12.3077 9.05153 L 13 10.57 L 13.6525 9.22625 L 14.5 7.41 Q 14.6931 6.92737 14.3975 6.71125 Q 14.1086 6.5 13.29 6.5 Q 13.3 6.38 13.3 6.07 L 15.3346 6.06091 L 17.15 6.05 L 17.15 6.47 Q 16.6113 6.49276 16.1162 6.75875 Q 15.6119 7.02971 15.33 7.46 L 13.5 11.3 L 14.185 12.9033 L 15.2173 15.2266 L 15.65 16.2 L 19.5 7.37 Q 19.3032 6.8976 18.765 6.665 Q 18.3832 6.5 18 6.5 L 18 6.05 L 22 6.08 L 22 6.1 L 22 6.5 Q 20.7833 6.5 20.25 7.75 L 16.3169 16.8227 L 15.4 18.95 L 14.97 18.95 " }
        }
    }
}
