// Generated from call-ringing-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-ringing-03.svg
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
            PathSvg { path: "M 12 4 L 12 7 M 18 7 L 16 9 M 6 7 L 8 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9212 17.2443 L 15.931 17.3024 L 15.931 17.3027 Q 16.1029 18.3198 16.2809 18.5938 Q 16.3608 18.7166 16.4613 18.8221 Q 16.6866 19.0586 17.6352 19.4596 L 17.6356 19.4598 L 17.6363 19.4601 Q 18.4678 19.8116 18.7623 19.902 Q 19.2042 20.0377 19.5176 19.9827 Q 19.7193 19.9473 19.9053 19.8613 Q 20.1943 19.7276 20.4826 19.3605 Q 20.6748 19.1156 21.1637 18.344 Q 21.6735 17.5395 21.8141 17.2437 Q 22.0248 16.8004 21.9961 16.4396 Q 21.9806 16.2454 21.9184 16.061 Q 21.803 15.7182 21.4754 15.4217 Q 21.257 15.224 20.5663 14.7505 L 20.5653 14.7498 Q 16.5539 12 12 12 Q 7.44608 12 3.43474 14.7498 L 3.43414 14.7502 Q 2.74317 15.2239 2.52474 15.4216 Q 2.19708 15.7181 2.08155 16.061 Q 2.01937 16.2455 2.00394 16.4396 Q 1.97522 16.8004 2.18592 17.2437 Q 2.32641 17.5393 2.83628 18.344 L 2.83646 18.3443 Q 3.32528 19.1158 3.51749 19.3605 Q 3.8058 19.7277 4.09473 19.8613 Q 4.28062 19.9473 4.48236 19.9827 Q 4.79579 20.0377 5.23771 19.902 Q 5.53231 19.8116 6.36391 19.46 L 6.36443 19.4598 L 6.36507 19.4595 Q 7.31345 19.0585 7.5387 18.8221 Q 7.63924 18.7167 7.7191 18.5938 Q 7.89711 18.3198 8.06899 17.3027 L 8.06903 17.3024 L 8.07883 17.2443 Q 8.18235 16.6316 8.24434 16.4165 Q 8.33734 16.0938 8.51567 15.8731 Q 8.58266 15.7902 8.66002 15.7173 Q 8.86641 15.5227 9.12137 15.4204 Q 9.29142 15.3522 9.75492 15.2375 Q 12 14.6817 14.2451 15.2375 Q 14.7086 15.3522 14.8786 15.4204 Q 15.1336 15.5227 15.34 15.7173 Q 15.4172 15.79 15.4843 15.8731 Q 15.6626 16.0938 15.7557 16.4165 Q 15.8177 16.6318 15.9212 17.2443 " }
        }
    }
}
