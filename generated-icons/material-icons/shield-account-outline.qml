// Generated from shield-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-account-outline.svg
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
            PathSvg { path: "M 12 1 L 3 5 L 3 11 Q 3 15.1748 5.565 18.6087 Q 8.14121 22.0577 12 23 Q 15.8588 22.0577 18.435 18.6087 Q 21 15.1748 21 11 L 21 5 L 12 1 M 12 3.18 L 19 6.3 L 19 11.22 Q 19 13.7559 17.65 16.17 Q 16.5386 15.3415 14.6788 14.8737 Q 13.1926 14.5 12 14.5 Q 10.8074 14.5 9.32125 14.8737 Q 7.46144 15.3415 6.35 16.17 Q 5 13.7559 5 11.22 L 5 6.3 L 12 3.18 M 12 6 Q 10.5503 6 9.52513 7.02513 Q 8.5 8.05025 8.5 9.5 Q 8.5 10.9497 9.52513 11.9749 Q 10.5503 13 12 13 Q 13.4497 13 14.4749 11.9749 Q 15.5 10.9497 15.5 9.5 Q 15.5 8.05025 14.4749 7.02513 Q 13.4497 6 12 6 M 12 8 Q 12.6213 8 13.0607 8.43934 Q 13.5 8.87868 13.5 9.5 Q 13.5 10.1213 13.0607 10.5607 Q 12.6213 11 12 11 Q 11.3787 11 10.9393 10.5607 Q 10.5 10.1213 10.5 9.5 Q 10.5 8.87868 10.9393 8.43934 Q 11.3787 8 12 8 M 12 16.5 Q 13.1788 16.5 14.52 16.8962 Q 15.8633 17.2931 16.53 17.84 Q 15.5789 19.0212 14.4375 19.8288 Q 13.2496 20.6692 12 21 Q 10.7504 20.6692 9.5625 19.8288 Q 8.42107 19.0212 7.47 17.84 Q 8.14521 17.2923 9.48375 16.8962 Q 10.8229 16.5 12 16.5 " }
        }
    }
}
