// Generated from mortarboard-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mortarboard-02.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 8 Q 2 8.95181 6.28385 11.0032 Q 10.4538 13 11.9861 13 Q 13.5183 13 17.6883 11.0032 Q 21.9722 8.95181 21.9722 8 Q 21.9722 7.04819 17.6883 4.99683 Q 13.5183 3 11.9861 3 Q 10.4538 3 6.28385 4.99683 Q 2 7.04819 2 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.99414 11 L 6.23925 16.6299 Q 6.24332 16.7235 6.25372 16.7985 Q 6.26611 16.8878 6.28901 16.9635 Q 6.36781 17.224 6.5059 17.4327 Q 6.65401 17.6565 6.86 17.8044 Q 8.5261 19 11.9858 19 Q 15.4454 19 17.1115 17.8044 Q 17.3176 17.6566 17.4657 17.4327 Q 17.6038 17.2241 17.6826 16.9635 Q 17.7054 16.8878 17.7178 16.7985 Q 17.7282 16.7236 17.7324 16.6299 L 17.9774 11 " }
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
            PathSvg { path: "M 20.4734 9.5 L 20.4734 16.5 M 20.4734 16.5 Q 19.4077 18.4461 18.9755 20 Q 18.9165 20.3476 18.9778 20.5382 Q 19.0419 20.7377 19.2732 20.8879 Q 19.4459 21 19.7055 21 L 21.2259 21 Q 21.5018 21 21.6838 20.8745 Q 21.9031 20.7233 21.9665 20.5317 Q 22.0304 20.3388 21.9713 20 Q 21.63 18.7004 20.4734 16.5 " }
        }
    }
}
