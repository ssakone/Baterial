// Generated from call-end-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-end-04.svg
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
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9212 9.24433 L 15.931 9.30236 Q 16.1029 10.3198 16.2809 10.5938 Q 16.3608 10.7166 16.4613 10.8221 Q 16.6866 11.0586 17.6352 11.4596 L 17.6356 11.4598 L 17.6363 11.4601 Q 18.4678 11.8116 18.7623 11.902 Q 19.2042 12.0377 19.5176 11.9827 Q 19.7193 11.9473 19.9053 11.8613 Q 20.1943 11.7276 20.4826 11.3605 Q 20.6748 11.1156 21.1637 10.344 Q 21.6735 9.53942 21.8141 9.2437 Q 22.0248 8.80042 21.9961 8.43957 Q 21.9806 8.24539 21.9184 8.06099 Q 21.8029 7.7181 21.4752 7.4215 Q 21.2567 7.22379 20.5657 6.75003 L 20.5653 6.74976 Q 16.5539 3.99999 12 4 Q 7.44608 4 3.43474 6.74976 Q 2.74344 7.22364 2.5249 7.42141 Q 2.19711 7.71804 2.08155 8.06099 Q 2.01938 8.24549 2.00394 8.43958 Q 1.97522 8.8004 2.18592 9.24371 Q 2.32639 9.53925 2.83628 10.344 L 2.83646 10.3443 Q 3.32528 11.1158 3.51749 11.3605 Q 3.8058 11.7277 4.09473 11.8613 Q 4.28062 11.9473 4.48236 11.9827 Q 4.79579 12.0377 5.23771 11.902 Q 5.53231 11.8116 6.36391 11.46 L 6.36443 11.4598 L 6.36507 11.4595 Q 7.31345 11.0585 7.5387 10.8221 Q 7.63924 10.7167 7.7191 10.5938 Q 7.89713 10.3198 8.06902 9.30241 L 8.07883 9.24433 Q 8.18234 8.63169 8.24434 8.41654 Q 8.33733 8.09382 8.51567 7.87314 Q 8.58257 7.79035 8.66002 7.71731 Q 8.8664 7.5227 9.12136 7.42043 Q 9.29133 7.35226 9.7549 7.23749 Q 12 6.6817 14.2451 7.23749 Q 14.7087 7.35225 14.8786 7.42043 Q 15.1336 7.52269 15.34 7.71731 Q 15.4172 7.79015 15.4843 7.87314 Q 15.6626 8.09384 15.7557 8.41656 Q 15.8177 8.63182 15.9212 9.24433 " }
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
            PathSvg { path: "M 9.49976 17.5 L 11.9998 20 L 14.4998 17.5 M 11.9998 12.5 L 11.9998 19.3912 " }
        }
    }
}
