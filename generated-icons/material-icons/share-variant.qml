// Generated from share-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/share-variant.svg
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
            PathSvg { path: "M 18 16.08 Q 17.445 16.08 16.93 16.2887 Q 16.4422 16.4864 16.04 16.85 L 8.91 12.7 Q 9 12.286 9 12 Q 9 11.714 8.91 11.3 L 15.96 7.19 Q 16.375 7.5743 16.8862 7.7825 Q 17.4203 8 18 8 Q 19.2426 8 20.1213 7.12132 Q 21 6.24264 21 5 Q 21 3.75736 20.1213 2.87868 Q 19.2426 2 18 2 Q 16.7574 2 15.8787 2.87868 Q 15 3.75736 15 5 Q 15 5.286 15.09 5.7 L 8.04 9.81 Q 7.62496 9.4257 7.11375 9.2175 Q 6.57971 9 6 9 Q 4.75736 9 3.87868 9.87868 Q 3 10.7574 3 12 Q 3 13.2426 3.87868 14.1213 Q 4.75736 15 6 15 Q 6.57971 15 7.11375 14.7825 Q 7.62496 14.5743 8.04 14.19 L 15.16 18.34 Q 15.1212 18.503 15.1012 18.6625 Q 15.08 18.8325 15.08 19 Q 15.08 20.2065 15.9362 21.0588 Q 16.7915 21.91 18 21.91 Q 19.2085 21.91 20.0637 21.0588 Q 20.92 20.2065 20.92 19 Q 20.92 17.7905 20.0648 16.9352 Q 19.2095 16.08 18 16.08 " }
        }
    }
}
