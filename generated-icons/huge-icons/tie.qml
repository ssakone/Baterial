// Generated from tie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tie.svg
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
            PathSvg { path: "M 8.72123 5.60945 Q 8.23198 4.74285 8.11271 4.439 Q 7.93381 3.98321 8.04661 3.67371 Q 8.15941 3.36422 8.58634 3.13946 Q 8.87096 2.98962 9.79536 2.66214 L 10.695 2.34346 Q 11.6645 2 12 2 Q 12.3355 2 13.305 2.34346 L 14.2046 2.66213 Q 15.129 2.98961 15.4136 3.13945 Q 15.8406 3.36421 15.9534 3.67371 Q 16.0662 3.98318 15.8873 4.4389 Q 15.7681 4.74271 15.279 5.60908 L 15.2788 5.60945 L 14.7626 6.52365 Q 14.3656 7.22693 14.1339 7.41087 Q 13.9746 7.53727 13.7701 7.6178 Q 13.6338 7.67149 13.2581 7.77895 Q 12.9105 7.87833 12.6164 7.93359 Q 12.2629 8 12 8 Q 11.7371 8 11.3836 7.93359 Q 11.0895 7.87833 10.7419 7.77895 Q 10.3662 7.67149 10.2299 7.6178 Q 10.0254 7.53727 9.86612 7.41087 Q 9.63446 7.22702 9.23739 6.52373 L 9.23735 6.52365 L 8.72123 5.60945 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0793 8 L 8.42064 15.1438 Q 8.10589 16.4995 8.04165 16.9778 Q 7.9453 17.6953 8.08657 18.1961 L 8.09266 18.2174 L 8.09891 18.2386 Q 8.2477 18.7372 8.71225 19.2882 Q 9.02205 19.6556 10.0112 20.6238 Q 10.8273 21.4226 11.1322 21.6518 Q 11.5895 21.9954 11.9837 21.9999 L 12.0163 21.9999 Q 12.4105 21.9954 12.8678 21.6518 Q 13.1727 21.4226 13.9888 20.6238 Q 14.978 19.6556 15.2878 19.2882 Q 15.7523 18.7372 15.9011 18.2386 L 15.9073 18.2174 L 15.9134 18.1961 Q 16.0547 17.6953 15.9584 16.9778 Q 15.8941 16.4993 15.5794 15.1438 L 13.9207 8 " }
        }
    }
}
