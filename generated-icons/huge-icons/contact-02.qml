// Generated from contact-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/contact-02.svg
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
            PathSvg { path: "M 4 10 Q 4 6.70017 4.14645 5.61091 Q 4.36612 3.97703 5.17157 3.17157 Q 5.97703 2.36612 7.61091 2.14645 Q 8.70017 2 12 2 L 13.5 2 Q 16.7998 2 17.8891 2.14645 Q 19.523 2.36612 20.3284 3.17157 Q 21.1339 3.97703 21.3535 5.61091 Q 21.5 6.70017 21.5 10 L 21.5 14 Q 21.5 17.2998 21.3535 18.3891 Q 21.1339 20.023 20.3284 20.8284 Q 19.523 21.6339 17.8891 21.8535 Q 16.7998 22 13.5 22 L 12 22 Q 8.70017 22 7.61091 21.8535 Q 5.97703 21.6339 5.17157 20.8284 Q 4.36612 20.023 4.14645 18.3891 Q 4 17.2998 4 14 L 4 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.79993 11.9741 Q 9.24455 11.0057 9.04313 10.007 Q 8.9095 9.34461 9.17963 8.69451 Q 9.43473 8.0806 9.97622 7.63926 Q 10.194 7.46178 10.4243 7.50937 Q 10.6496 7.55594 10.782 7.79358 L 11.1749 8.49851 Q 11.4474 8.98731 11.5215 9.16412 Q 11.6324 9.42918 11.6112 9.63282 Q 11.59 9.8364 11.4267 10.0728 Q 11.3179 10.2304 10.9505 10.6524 L 10.9503 10.6527 L 9.79993 11.9741 M 9.79993 11.9741 Q 11.158 14.3421 13.5259 15.7001 M 13.5259 15.7001 Q 14.4944 16.2555 15.493 16.4569 Q 16.1554 16.5905 16.8055 16.3204 Q 17.4194 16.0653 17.8607 15.5238 Q 18.0382 15.306 17.9906 15.0758 Q 17.9441 14.8504 17.7064 14.718 L 17.0015 14.3251 Q 16.5126 14.0525 16.3359 13.9785 Q 16.0708 13.8676 15.8672 13.8888 Q 15.6636 13.91 15.4272 14.0733 Q 15.2696 14.1821 14.8476 14.5495 L 14.8473 14.5497 L 13.5259 15.7001 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 6 L 2.5 6 M 5 12 L 2.5 12 M 5 18 L 2.5 18 " }
        }
    }
}
