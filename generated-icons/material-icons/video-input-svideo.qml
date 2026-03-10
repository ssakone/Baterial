// Generated from video-input-svideo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-input-svideo.svg
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
            PathSvg { path: "M 8 11.5 Q 8 10.8787 7.56066 10.4393 Q 7.12132 10 6.5 10 Q 5.87868 10 5.43934 10.4393 Q 5 10.8787 5 11.5 Q 5 12.1213 5.43934 12.5607 Q 5.87868 13 6.5 13 Q 7.12132 13 7.56066 12.5607 Q 8 12.1213 8 11.5 M 15 6.5 Q 15 5.87868 14.5607 5.43934 Q 14.1213 5 13.5 5 L 10.5 5 Q 9.87868 5 9.43934 5.43934 Q 9 5.87868 9 6.5 Q 9 7.12132 9.43934 7.56066 Q 9.87868 8 10.5 8 L 13.5 8 Q 14.1213 8 14.5607 7.56066 Q 15 7.12132 15 6.5 M 8.5 15 Q 7.87868 15 7.43934 15.4393 Q 7 15.8787 7 16.5 Q 7 17.1213 7.43934 17.5607 Q 7.87868 18 8.5 18 Q 9.12132 18 9.56066 17.5607 Q 10 17.1213 10 16.5 Q 10 15.8787 9.56066 15.4393 Q 9.12132 15 8.5 15 M 12 1 Q 7.44365 1 4.22183 4.22183 Q 1 7.44365 1 12 Q 1 16.5563 4.22183 19.7782 Q 7.44365 23 12 23 Q 16.5563 23 19.7782 19.7782 Q 23 16.5563 23 12 Q 23 7.44365 19.7782 4.22183 Q 16.5563 1 12 1 M 12 21 Q 8.28 21 5.64 18.36 Q 3 15.72 3 12 Q 3 8.28 5.64 5.64 Q 8.28 3 12 3 Q 15.72 3 18.36 5.64 Q 21 8.28 21 12 Q 21 15.72 18.36 18.36 Q 15.72 21 12 21 M 17.5 10 Q 16.8787 10 16.4393 10.4393 Q 16 10.8787 16 11.5 Q 16 12.1213 16.4393 12.5607 Q 16.8787 13 17.5 13 Q 18.1213 13 18.5607 12.5607 Q 19 12.1213 19 11.5 Q 19 10.8787 18.5607 10.4393 Q 18.1213 10 17.5 10 M 15.5 15 Q 14.8787 15 14.4393 15.4393 Q 14 15.8787 14 16.5 Q 14 17.1213 14.4393 17.5607 Q 14.8787 18 15.5 18 Q 16.1213 18 16.5607 17.5607 Q 17 17.1213 17 16.5 Q 17 15.8787 16.5607 15.4393 Q 16.1213 15 15.5 15 " }
        }
    }
}
