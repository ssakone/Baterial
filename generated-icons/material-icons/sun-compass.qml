// Generated from sun-compass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-compass.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.7 4.3 L 12 1 L 14.3 4.3 Q 13.25 4 12 4 Q 10.75 4 9.7 4.3 M 17.5 6.2 L 21.5 6.6 L 19.8 10.3 Q 19.3846 8.08462 17.5 6.2 M 5 8.1 Q 4.53333 9.03333 4.2 10.2 L 2.5 6.5 L 6.5 6.2 Q 5.7 7 5.1 7.9 Q 5.1 7.975 5.0875 8 Q 5.075 8.025 5 8.1 M 19.2 15.4 Q 19.5 14.9 19.9 13.9 L 21.6 17.6 L 17.5 17.9 L 17.8599 17.4797 Q 18.5963 16.6314 18.9 16.1 L 18.9 15.9 Q 18.9667 15.8333 19.05 15.6875 Q 19.1 15.6 19.2 15.4 M 5.2 16.2 Q 5.53667 16.705 5.8375 17.0375 Q 6.21202 17.4514 6.7 17.8 L 2.6 17.5 L 4.3 13.8 Q 4.36667 14.1333 4.5125 14.55 L 4.8 15.3 Q 4.8 15.3986 4.83529 15.4892 Q 4.85718 15.5454 4.92154 15.6569 Q 4.97321 15.7464 5 15.8 Q 5 15.875 5.0125 15.9 Q 5.025 15.925 5.1 16 Q 5.1 16.05 5.15 16.1 Q 5.2 16.15 5.2 16.2 M 12.6 20 L 12.6118 19.998 L 13.4931 19.849 L 14.3 19.7 L 12 23 L 9.7 19.7 L 10.133 19.7989 Q 10.965 20 11.4 20 L 12.6 20 M 16.2 7.8 Q 18 9.525 18 12.05 Q 18 14.575 16.2 16.3 Q 14.3818 18.0424 11.9125 18.0625 Q 9.40857 18.0829 7.7 16.3 Q 5.95758 14.4818 5.9375 12.0125 Q 5.91714 9.50857 7.7 7.8 Q 9.5 6.075 11.9875 6.075 Q 14.475 6.075 16.2 7.8 M 8.5 15.5 L 13.5 13.3 L 15.6 8.4 L 10.6 10.6 L 8.5 15.5 M 12.7 12.7 Q 12.4 13 12 13 Q 11.6 13 11.3 12.7 Q 11 12.4 11 12 Q 11 11.6 11.3 11.3 Q 11.6 11 12 11 Q 12.4 11 12.7 11.3 Q 13 11.6 13 12 Q 13 12.4 12.7 12.7 " }
        }
    }
}
