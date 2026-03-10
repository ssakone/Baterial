// Generated from shield-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-account.svg
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
            PathSvg { path: "M 12 1 L 3 5 L 3 11 Q 3 15.1748 5.565 18.6087 Q 8.14121 22.0577 12 23 Q 15.8588 22.0577 18.435 18.6087 Q 21 15.1748 21 11 L 21 5 L 12 1 M 12 5 Q 13.2426 5 14.1213 5.87868 Q 15 6.75736 15 8 Q 15 9.24264 14.1213 10.1213 Q 13.2426 11 12 11 Q 10.7574 11 9.87868 10.1213 Q 9 9.24264 9 8 Q 9 6.75736 9.87868 5.87868 Q 10.7574 5 12 5 M 17.13 17 Q 15.2515 19.8721 12 20.92 Q 8.74853 19.8721 6.87 17 Q 6.60829 16.6151 6.3975 16.2463 Q 6.17591 15.8585 6 15.47 Q 6 14.2334 7.76625 13.3512 Q 9.53078 12.47 12 12.47 Q 14.4797 12.47 16.2337 13.34 Q 18 14.216 18 15.47 Q 17.8241 15.8585 17.6025 16.2463 Q 17.3917 16.6151 17.13 17 " }
        }
    }
}
