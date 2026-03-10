// Generated from bus-sign.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-sign.svg
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
            PathSvg { path: "M 4 11 L 11.07 11 Q 10 12.8568 10 15 Q 10 17.1432 11.07 19 L 6 19 L 6 20 Q 6 20.3895 5.71 20.71 Q 5.38947 21 5 21 L 4 21 Q 3.61053 21 3.29 20.71 Q 3.14898 20.5455 3.0775 20.3775 Q 3 20.1954 3 20 L 3 18.22 Q 2.53171 17.7978 2.27125 17.2337 Q 2 16.6464 2 16 L 2 6 Q 2 3.5978 4.3425 2.6875 Q 6.11167 2 10 2 Q 13.8883 2 15.6575 2.6875 Q 18 3.5978 18 6 L 18 7 Q 17 7 16 7.25 L 16 6 L 4 6 L 4 11 M 5.5 17 Q 6.12 17 6.56 16.56 Q 7 16.12 7 15.5 Q 7 14.88 6.56 14.44 Q 6.12 14 5.5 14 Q 4.88 14 4.44 14.44 Q 4 14.88 4 15.5 Q 4 16.12 4.44 16.56 Q 4.88 17 5.5 17 M 15 20 L 15 21 L 21 21 L 21 20 Q 21 19.5875 20.7062 19.2938 Q 20.4125 19 20 19 L 19 19 L 19 14 L 21 14 L 23 12 L 21 10 L 13 10 L 15 12 L 13 14 L 17 14 L 17 19 L 16 19 Q 15.5875 19 15.2937 19.2938 Q 15 19.5875 15 20 " }
        }
    }
}
