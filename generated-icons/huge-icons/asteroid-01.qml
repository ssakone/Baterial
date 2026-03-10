// Generated from asteroid-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/asteroid-01.svg
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
            PathSvg { path: "M 2.17739 12.9793 L 3.49456 8.58065 Q 3.99858 6.89749 5.5315 6.10993 L 7.12731 5.29006 Q 8.06329 4.80919 9.068 5.10982 Q 10.0727 5.41045 10.6111 6.33247 L 12.1043 8.88966 Q 12.4267 9.44175 12.5484 9.61994 Q 12.731 9.88705 12.8935 9.99873 Q 13.422 10.3618 14.0199 10.142 Q 14.2039 10.0744 14.4437 9.86109 Q 14.6036 9.71886 15.0462 9.26406 Q 15.9399 8.34579 17.1975 8.47375 Q 18.4552 8.6017 19.1562 9.68215 L 20.3273 11.4872 Q 21.3547 13.0708 20.8459 14.9007 L 20.5037 16.1314 Q 20.0196 17.8722 18.4437 18.6818 L 12.8309 21.5655 Q 11.8357 22.0768 10.7264 21.9874 Q 9.61712 21.898 8.71171 21.2334 L 3.67752 17.5386 Q 2.62537 16.7663 2.21125 15.5077 Q 1.79714 14.2491 2.17739 12.9793 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.9998 14 L 16.0088 14 " }
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
            PathSvg { path: "M 11 15.5 L 9.5 17 " }
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
            PathSvg { path: "M 9 10.753 L 8.99955 10.7527 Q 8.17484 10.2385 7.88428 10.1145 Q 7.44845 9.9283 7.14645 10.0538 Q 6.8444 10.1794 6.58525 10.6545 Q 6.41245 10.9713 6 12 " }
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
            PathSvg { path: "M 19.9559 2 L 18.2338 2 Q 17.8273 2 17.7012 2.01974 Q 17.2382 2.0922 16.9126 2.38941 Q 16.8237 2.47053 16.5984 2.76663 L 16.5979 2.76724 Q 16.1134 3.40387 16.0517 3.60076 Q 15.9397 3.95789 16.0651 4.31159 Q 16.1905 4.66528 16.5138 4.90401 Q 16.6921 5.03565 17.5034 5.31994 L 17.5038 5.32008 L 18.5185 5.67557 Q 19.4885 6.01543 19.8119 5.99831 Q 20.0182 5.98738 20.2128 5.92623 Q 20.5176 5.83044 21.2561 5.18363 L 21.2564 5.18334 L 21.4013 5.05647 L 21.4032 5.0548 Q 21.6603 4.8296 21.7287 4.74608 Q 21.9262 4.50503 21.9809 4.21269 Q 22 4.11085 22 3.79044 Q 22 3.05826 21.9242 2.86139 Q 21.6952 2.26691 21.0166 2.06641 Q 20.7918 2 19.9559 2 " }
        }
    }
}
