// Generated from study-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/study-lamp.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.5619 9.22239 L 17.0356 10.15 L 17.0354 10.1504 Q 16.6023 10.9136 16.4112 11.1365 Q 16.1245 11.4707 15.7539 11.4969 Q 15.3833 11.5231 15.1108 11.2964 Q 14.9292 11.1453 14.5293 10.5997 L 14.5291 10.5994 Q 13.7577 9.54645 13.5814 8.22954 Q 13.4878 7.53017 13.4448 7.30581 Q 13.3804 6.96929 13.2914 6.83438 Q 13.1278 6.58648 12.5641 6.28063 L 12.3591 6.16651 L 12.3587 6.16629 Q 11.6437 5.74616 11.426 5.57517 Q 11.0994 5.31867 11.0256 5.03847 Q 10.9518 4.75821 11.1087 4.36985 Q 11.2133 4.11078 11.6262 3.38306 Q 12.0392 2.65518 12.2073 2.43356 Q 12.4594 2.10114 12.7347 2.02604 Q 13.0101 1.95095 13.3918 2.11058 Q 13.6463 2.21703 14.3615 2.63723 L 14.5611 2.76078 Q 15.1033 3.10467 15.3961 3.12486 Q 15.5554 3.13585 15.874 3.02434 Q 16.0865 2.94997 16.7284 2.68281 Q 17.9373 2.17967 19.2191 2.33314 Q 19.8836 2.41269 20.1031 2.4972 Q 20.4323 2.62395 20.5953 2.96369 Q 20.7584 3.30343 20.6172 3.72328 Q 20.5231 4.00323 20.0899 4.76664 L 19.5643 5.69311 M 17.5619 9.22239 L 17.9961 9.47749 Q 18.7144 9.89952 19.5155 9.68106 Q 20.3166 9.46261 20.7314 8.73166 Q 21.1461 8.00072 20.9314 7.18547 Q 20.7168 6.37021 19.9985 5.94821 L 19.5643 5.69311 M 17.5619 9.22239 L 19.5643 5.69311 " }
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
            PathSvg { path: "M 7 13 Q 7 13.8284 6.41421 14.4142 Q 5.82843 15 5 15 Q 4.17157 15 3.58579 14.4142 Q 3 13.8284 3 13 Q 3 12.1716 3.58579 11.5858 Q 4.17157 11 5 11 Q 5.82843 11 6.41421 11.5858 Q 7 12.1716 7 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 12 L 13 7 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 22 L 14 22 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 15 L 11 22 " }
        }
    }
}
