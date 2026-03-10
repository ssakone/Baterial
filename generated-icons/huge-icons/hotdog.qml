// Generated from hotdog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hotdog.svg
import QtQuick
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 10.9804 Q 19.1655 10.7999 19.6064 10.3708 Q 20.7973 9.21164 21.4626 8.34706 Q 21.943 7.72278 21.9945 6.89703 Q 22.0449 6.08779 21.6693 5.3705 Q 20.9956 4.08429 19.5668 3.96625 Q 18.1603 3.85005 17.1607 4.93446 Q 16.6824 5.45322 16.174 5.95276 M 6.93327 18.4243 Q 5.84755 18.7522 4.77684 18.9669 Q 4.04621 19.1134 3.37177 18.7497 Q 2.7108 18.3932 2.33514 17.676 Q 1.66151 16.3898 2.28318 14.9667 Q 2.89514 13.5658 4.24688 13.1536 Q 4.8928 12.9567 5.5402 12.7207 " }
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
            PathSvg { path: "M 17.0061 5.02107 Q 16.882 4.43534 16.4989 3.92959 Q 15.9994 3.26996 15.272 3.12401 Q 14.1131 2.89147 13.3818 3.14385 Q 12.6183 3.4073 11.2628 4.54068 Q 9.43303 6.07064 5.31587 7.7154 Q 4.21152 8.15657 3.53904 9.02838 Q 2.74613 10.0563 3.08016 11.1512 Q 3.34936 12.0336 3.84865 12.4597 Q 4.13074 12.7004 4.62662 12.8552 Q 4.77324 12.901 4.82836 12.9258 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.274 11.1588 Q 20.0013 11.3047 20.5009 11.9644 Q 20.8839 12.4701 21.0081 13.0559 Q 21.1146 13.8325 20.5375 14.6891 Q 20.1101 15.3235 19.5256 15.7502 L 17.1036 17.3984 Q 15.1144 18.7003 13.5049 19.5722 Q 11.7863 20.5031 10.4341 20.8349 Q 9.4182 21.0842 8.83032 20.9606 Q 8.7752 20.9358 8.62858 20.89 Q 8.13269 20.7352 7.8506 20.4945 Q 7.35132 20.0684 7.08211 19.186 Q 6.74809 18.0911 7.541 17.0632 Q 8.2135 16.1913 9.31783 15.7502 Q 13.4354 14.1051 15.2648 12.5755 Q 16.6203 11.4421 17.3837 11.1786 Q 18.1151 10.9263 19.274 11.1588 " }
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
            PathSvg { path: "M 8.34424 11.7894 Q 8.6738 11.4035 8.92541 10.2989 Q 9.07762 9.63072 10.3982 10.1293 Q 10.5764 10.1966 10.7554 10.1407 Q 10.9371 10.084 11.0356 9.92532 L 12.0961 8.21626 Q 12.179 8.08257 12.3185 8.02644 Q 12.4615 7.96892 12.6062 8.01735 L 12.8291 8.09474 Q 13.2868 8.25637 13.5051 8.30137 Q 13.8748 8.37758 14.074 8.27768 " }
        }
    }
}
