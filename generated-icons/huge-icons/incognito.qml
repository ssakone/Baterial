// Generated from incognito.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/incognito.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 18 Q 10 16.7573 9.12132 15.8787 Q 8.24265 15 7 15 Q 5.75735 15 4.87868 15.8787 Q 4 16.7573 4 18 Q 4 19.2427 4.87868 20.1213 Q 5.75735 21 7 21 Q 8.24265 21 9.12132 20.1213 Q 10 19.2427 10 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 18 Q 20 16.7573 19.1213 15.8787 Q 18.2427 15 17 15 Q 15.7573 15 14.8787 15.8787 Q 14 16.7573 14 18 Q 14 19.2427 14.8787 20.1213 Q 15.7573 21 17 21 Q 18.2427 21 19.1213 20.1213 Q 20 19.2427 20 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 12 L 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5 16.3411 Q 14.0893 15.7234 13.4397 15.3674 Q 12.7693 15 12 15 Q 11.2307 15 10.5603 15.3674 Q 9.91074 15.7234 9.5 16.3411 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 11.9999 L 4.66166 5.70273 Q 4.80695 5.15213 4.85375 5.02195 Q 5.36503 3.59969 6.76532 3.14421 Q 8.16561 2.68873 9.37283 3.552 Q 9.4833 3.63101 9.90752 3.99638 Q 10.151 4.20614 10.2264 4.26322 Q 11.0183 4.86312 12 4.86312 Q 12.9817 4.86312 13.7736 4.26322 Q 13.8489 4.2062 14.0925 3.99638 L 14.0928 3.99615 Q 14.5167 3.63097 14.6272 3.552 Q 15.8344 2.68873 17.2347 3.14421 Q 18.6349 3.59969 19.1463 5.02195 Q 19.1934 5.15313 19.3383 5.70273 L 21 11.9999 L 3 11.9999 " }
        }
    }
}
