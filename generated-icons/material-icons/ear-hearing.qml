// Generated from ear-hearing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ear-hearing.svg
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
            PathSvg { path: "M 17 20 Q 16.7886 20 16.5863 19.9587 Q 16.395 19.9198 16.24 19.85 Q 15.6685 19.5683 15.3062 19.0912 Q 14.8859 18.5378 14.53 17.47 Q 14.1768 16.4303 13.4812 15.6512 Q 13.0617 15.1813 12.14 14.47 L 12.13 14.4623 Q 10.527 13.2245 9.82 11.94 Q 9 10.4857 9 9 Q 9 6.9 10.45 5.45 Q 11.9 4 14 4 Q 16.1 4 17.55 5.45 Q 19 6.9 19 9 L 21 9 Q 21 6.0525 18.9737 4.02625 Q 16.9475 2 14 2 Q 11.0525 2 9.02625 4.02625 Q 7 6.0525 7 9 Q 7 10.9616 8.07 12.9 Q 9.02129 14.5878 10.92 16.05 Q 11.6679 16.6224 11.9587 16.94 Q 12.4132 17.4362 12.63 18.1 Q 13.4761 20.6665 15.36 21.65 Q 16.1361 22 17 22 Q 18.6569 22 19.8284 20.8284 Q 21 19.6569 21 18 L 19 18 Q 19 18.8284 18.4142 19.4142 Q 17.8284 20 17 20 M 7.64 2.64 L 6.22 1.22 Q 3 4.44 3 9 Q 3 13.56 6.22 16.78 L 7.63 15.37 Q 5 12.74 5 9 Q 5 5.2478 7.64 2.64 M 11.5 9 Q 11.5 10.0355 12.2322 10.7678 Q 12.9645 11.5 14 11.5 Q 15.0355 11.5 15.7678 10.7678 Q 16.5 10.0355 16.5 9 Q 16.5 7.96447 15.7678 7.23223 Q 15.0355 6.5 14 6.5 Q 12.9645 6.5 12.2322 7.23223 Q 11.5 7.96447 11.5 9 " }
        }
    }
}
