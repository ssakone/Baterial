// Generated from shield-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-sync.svg
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
            PathSvg { path: "M 18 12 Q 19.5141 11.996 20.87 12.67 Q 20.9953 11.8397 21 11 L 21 5 L 12 1 L 3 5 L 3 11 Q 3 15.1748 5.565 18.6087 Q 8.14121 22.0577 12 23 Q 12.2685 22.9309 12.5188 22.8512 Q 12.7795 22.7682 13 22.68 Q 11.4796 20.8665 11.5 18.5 Q 11.5 15.8076 13.4038 13.9038 Q 15.3076 12 18 12 M 18 14.5 L 18 13 L 15.75 15.25 L 18 17.5 L 18 16 Q 19.3962 15.9973 20.1308 17.1845 Q 20.8655 18.3718 20.24 19.62 L 21.33 20.71 Q 21.9402 19.7895 21.9916 18.6862 Q 22.043 17.583 21.5211 16.6097 Q 20.9992 15.6364 20.0518 15.0687 Q 19.1044 14.5011 18 14.5 M 18 21 Q 16.6038 21.0027 15.8692 19.8155 Q 15.1345 18.6282 15.76 17.38 L 14.67 16.29 Q 14.0598 17.2105 14.0084 18.3138 Q 13.957 19.417 14.4789 20.3903 Q 15.0008 21.3636 15.9482 21.9312 Q 16.8956 22.4989 18 22.5 L 18 24 L 20.25 21.75 L 18 19.5 L 18 21 " }
        }
    }
}
