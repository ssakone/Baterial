// Generated from home-sound-out-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-sound-out-outline.svg
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
            PathSvg { path: "M 2.4038 7.01172 Q 2.45683 5.0495 3.77382 3.73251 Q 5.09081 2.41552 7 2.41552 L 7 1.00131 Q 4.40138 0.948278 2.64245 2.70721 Q 0.883522 4.46614 0.989589 7.01172 L 2.4038 7.01172 M 7 5.38537 L 7 3.97116 Q 5.67417 4.02419 4.81681 4.88156 Q 3.95944 5.73892 3.95944 7.01172 L 5.37365 7.01172 Q 5.47971 6.37532 5.92166 5.93338 Q 6.3636 5.49144 7 5.38537 M 17 2.41552 Q 18.9092 2.41552 20.2262 3.73251 Q 21.5432 5.0495 21.5962 7.01172 L 23.0104 7.01172 Q 23.1164 4.46614 21.3575 2.70721 Q 19.5986 0.948278 17 1.00131 L 17 2.41552 M 17 3.97116 L 17 5.38537 Q 17.6364 5.49144 18.0783 5.93338 Q 18.5203 6.37533 18.6263 7.01172 L 20.0406 7.01172 Q 20.0406 5.73892 19.1832 4.88156 Q 18.3258 4.02419 17 3.97116 M 19 20 L 19 12 L 22 12 L 12 3 L 2 12 L 5 12 L 5 20 L 19 20 M 12 5.7 L 17 10.2 L 17 18 L 7 18 L 7 10.2 L 12 5.7 " }
        }
    }
}
