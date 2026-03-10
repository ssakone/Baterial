// Generated from yeast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/yeast.svg
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
            PathSvg { path: "M 18 14 Q 19.6569 14 20.8284 15.1716 Q 22 16.3431 22 18 Q 22 19.6569 20.8284 20.8284 Q 19.6569 22 18 22 Q 16.3431 22 15.1716 20.8284 Q 14 19.6569 14 18 L 14.09 17.15 Q 14.0204 15.9323 13.55 15.5 Q 13.2792 15.2292 12.75 15.13 Q 11.2315 16 9.5 16 Q 6.80761 16 4.90381 14.0962 Q 3 12.1924 3 9.5 Q 3 6.80761 4.90381 4.90381 Q 6.80761 3 9.5 3 Q 12.1924 3 14.0962 4.90381 Q 16 6.80761 16 9.5 Q 16 11.2315 15.13 12.75 Q 15.2292 13.2792 15.5 13.55 Q 15.9323 14.0204 17.15 14.09 L 18 14 M 7.5 10 Q 8.12132 10 8.56066 10.4393 Q 9 10.8787 9 11.5 Q 9 12.1213 8.56066 12.5607 Q 8.12132 13 7.5 13 Q 6.87868 13 6.43934 12.5607 Q 6 12.1213 6 11.5 Q 6 10.8787 6.43934 10.4393 Q 6.87868 10 7.5 10 M 9.5 5 Q 7.625 5 6.3125 6.3125 Q 5 7.625 5 9.5 Q 5 10.4375 5.32813 11.2344 Q 5.65625 12.0313 6.3125 12.6875 Q 6.96875 13.3438 7.76563 13.6719 Q 8.5625 14 9.5 14 Q 11.375 14 12.6875 12.6875 Q 14 11.375 14 9.5 Q 14 7.625 12.6875 6.3125 Q 11.375 5 9.5 5 " }
        }
    }
}
