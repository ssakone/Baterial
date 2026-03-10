// Generated from paperclip-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paperclip-lock.svg
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
            PathSvg { path: "M 18 13 Q 16.9208 13 16.075 13.725 Q 15.2 14.475 15.2 15.5 L 15.2 17 Q 14.75 17 14.375 17.375 Q 14 17.75 14 18.2 L 14 21.7 Q 14 22.2167 14.375 22.6125 Q 14.7421 23 15.2 23 L 20.7 23 Q 21.2167 23 21.6125 22.625 Q 22 22.2579 22 21.8 L 22 18.3 Q 22 17.7833 21.625 17.3875 Q 21.2579 17 20.8 17 L 20.8 15.5 Q 20.8 14.475 19.925 13.725 Q 19.0792 13 18 13 M 18 14.2 Q 18.6222 14.2 19.05 14.55 Q 19.5 14.9182 19.5 15.5 L 19.5 17 L 16.5 17 L 16.5 15.5 Q 16.5 14.9182 16.95 14.55 Q 17.3778 14.2 18 14.2 M 8.9 2 Q 7.31724 2 6.1625 3.175 Q 5 4.35789 5 6 L 5 16.5 Q 5 18.75 6.625 20.375 Q 8.25 22 10.5 22 Q 10.8333 22 11.25 21.9375 Q 11.5 21.9 12 21.8 L 12 20.2 Q 11.25 20.5 10.5 20.5 Q 8.85 20.5 7.675 19.325 Q 6.5 18.15 6.5 16.5 L 6.5 6 Q 6.5 4.95 7.225 4.225 Q 7.95 3.5 9 3.5 Q 10.05 3.5 10.775 4.225 Q 11.5 4.95 11.5 6 L 11.5 14.5 Q 11.5 14.95 11.225 15.225 Q 10.95 15.5 10.5 15.5 Q 10.05 15.5 9.775 15.225 Q 9.5 14.95 9.5 14.5 L 9.5 7 L 8 7 L 8 14.5 Q 8 15.55 8.725 16.275 Q 9.45 17 10.5 17 Q 11.55 17 12.275 16.275 Q 13 15.55 13 14.5 L 13 6 Q 13 4.34237 11.8125 3.175 Q 10.6172 2 8.9 2 M 14.5 7 L 14.5 12.4 Q 14.8417 12.0583 15.175 11.825 Q 15.5841 11.5386 16 11.4 L 16 7 L 14.5 7 " }
        }
    }
}
