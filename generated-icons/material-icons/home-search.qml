// Generated from home-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-search.svg
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
            PathSvg { path: "M 19.31 18.9 Q 20 17.818 20 16.5 Q 20 14.625 18.6875 13.3125 Q 17.375 12 15.5 12 Q 13.625 12 12.3125 13.3125 Q 11 14.625 11 16.5 Q 11 18.375 12.3125 19.6875 Q 13.625 21 15.5 21 Q 16.7888 21 17.88 20.32 L 21 23.39 L 22.39 22 L 19.31 18.9 M 15.5 19 Q 14.465 19 13.7325 18.2675 Q 13 17.535 13 16.5 Q 13 15.465 13.7325 14.7325 Q 14.465 14 15.5 14 Q 16.535 14 17.2675 14.7325 Q 18 15.465 18 16.5 Q 18 17.535 17.2675 18.2675 Q 16.535 19 15.5 19 M 5 20 L 5 12 L 2 12 L 12 3 L 22 12 L 20.18 12 Q 19.2765 11.0582 18.0875 10.5387 Q 16.8544 10 15.5 10 Q 12.815 10 10.9075 11.9075 Q 9 13.815 9 16.5 Q 9 18.4154 10.03 20 L 5 20 " }
        }
    }
}
