// Generated from cosine-wave.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cosine-wave.svg
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
            PathSvg { path: "M 22 2 L 22 4 Q 20.8686 4 19.7515 6.66947 Q 19.0973 8.23267 18.0134 12.0805 L 17.96 12.27 L 17.9537 12.2927 Q 16.5852 17.2153 15.6771 19.0182 Q 14.1752 22 12 22 Q 9.82476 22 8.32287 19.0182 Q 7.41479 17.2153 6.0463 12.2927 L 6.04 12.27 L 5.9866 12.0805 Q 4.90267 8.23267 4.24853 6.66947 Q 3.13144 4 2 4 L 2 2 Q 4.17524 2 5.67713 4.98181 Q 6.58521 6.78469 7.9537 11.7073 L 7.96 11.73 L 8.0134 11.9195 Q 9.09733 15.7673 9.75147 17.3305 Q 10.8686 20 12 20 Q 13.1314 20 14.2485 17.3305 Q 14.9027 15.7673 15.9866 11.9195 L 16.04 11.73 L 16.0463 11.7073 Q 17.4148 6.78469 18.3229 4.98181 Q 19.8248 2 22 2 " }
        }
    }
}
