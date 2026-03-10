// Generated from graphql.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/graphql.svg
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
            PathSvg { path: "M 12 5.37 L 11.56 5.31 L 6 14.9 Q 6.36188 15.2166 6.47 15.68 L 17.53 15.68 Q 17.6381 15.2166 18 14.9 L 12.44 5.31 L 12 5.37 M 6.6 16.53 L 10.88 19.06 Q 11.3419 18.63 12 18.63 Q 12.6581 18.63 13.12 19.06 L 17.4 16.53 L 6.6 16.53 M 12 22 Q 11.3041 22 10.8121 21.5079 Q 10.32 21.0159 10.32 20.32 L 10.41 19.76 L 6.11 17.21 Q 5.61056 17.79 4.84 17.79 Q 4.14412 17.79 3.65206 17.2979 Q 3.16 16.8059 3.16 16.11 Q 3.16 15.5228 3.51625 15.065 Q 3.86737 14.6138 4.42 14.47 L 4.42 9.36 Q 3.79377 9.27701 3.37375 8.80125 Q 2.95 8.32127 2.95 7.68 Q 2.95 6.98412 3.44206 6.49206 Q 3.93412 6 4.63 6 Q 5.03391 6 5.39 6.18 Q 5.73197 6.35286 5.97 6.66 L 10.38 4.13 L 10.32 3.68 Q 10.32 2.9825 10.8112 2.49125 Q 11.3025 2 12 2 Q 12.6975 2 13.1888 2.49125 Q 13.68 2.9825 13.68 3.68 L 13.62 4.13 L 18.03 6.66 Q 18.268 6.35286 18.61 6.18 Q 18.9661 6 19.37 6 Q 20.0659 6 20.5579 6.49206 Q 21.05 6.98412 21.05 7.68 Q 21.05 8.32127 20.6262 8.80125 Q 20.2062 9.27701 19.58 9.36 L 19.58 14.47 Q 20.1326 14.6138 20.4837 15.065 Q 20.84 15.5228 20.84 16.11 Q 20.84 16.8059 20.3479 17.2979 Q 19.8559 17.79 19.16 17.79 Q 18.3894 17.79 17.89 17.21 L 13.59 19.76 L 13.68 20.32 Q 13.68 21.0159 13.1879 21.5079 Q 12.6959 22 12 22 M 10.8 4.86 L 6.3 7.44 L 6.32 7.68 Q 6.32 8.20513 6.0225 8.6375 Q 5.73202 9.05967 5.26 9.25 L 5.29 14.5 L 10.8 4.86 M 13.2 4.86 L 18.71 14.5 L 18.74 9.25 Q 18.268 9.05967 17.9775 8.6375 Q 17.68 8.20513 17.68 7.68 L 17.7 7.44 L 13.2 4.86 " }
        }
    }
}
