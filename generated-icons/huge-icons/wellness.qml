// Generated from wellness.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wellness.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 14.0695 Q 4.23423 14.0695 4.75554 14.0368 Q 6.63629 13.9188 7.31944 14.4193 L 9.08188 15.7108 Q 9.48866 16.0089 10.0279 16.0349 Q 10.3529 16.0505 11.0248 15.9421 L 11.1765 15.9178 Q 11.8983 15.8045 12.4492 16.3296 Q 13 16.8547 13 17.6562 Q 13 17.8054 12.2762 18.1438 Q 11.8709 18.3333 11.0313 18.6666 L 10.6276 18.8316 Q 9.68418 19.276 8.83021 18.6502 L 6.84211 17.1934 " }
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
            PathSvg { path: "M 13 17 L 17.091 15.1096 Q 17.6411 14.9179 18.2054 15.0571 Q 18.7698 15.1964 19.1797 15.625 L 19.8505 16.3262 Q 20.0303 16.5141 19.995 16.7774 Q 19.9597 17.0406 19.7375 17.1697 L 11.8829 21.7315 Q 11.1438 22.1607 10.3309 21.9179 L 4 20.0269 " }
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
            PathSvg { path: "M 12.0019 12 Q 12.5269 11.4404 13.0519 10.5355 Q 14.1019 8.72589 14.1019 7 Q 14.1019 5.27411 13.0519 3.46447 Q 12.5269 2.55964 12.0019 2 Q 11.4769 2.55964 10.9519 3.46447 Q 9.9019 5.27411 9.9019 7 Q 9.9019 8.72589 10.9519 10.5355 Q 11.4769 11.4404 12.0019 12 M 12.0019 12 Q 12.7687 11.9829 13.777 11.7192 Q 15.7938 11.1919 17.0019 9.95918 Q 18.21 8.72641 18.7268 6.6685 Q 18.9851 5.63954 19.0019 4.85714 Q 17.7324 4.88544 16.3122 5.43087 M 12.0019 12 Q 11.2352 11.9829 10.2268 11.7192 Q 8.21002 11.1919 7.0019 9.95918 Q 5.79378 8.72641 5.27703 6.6685 Q 5.01865 5.63954 5.0019 4.85714 Q 6.27135 4.88544 7.69157 5.43087 " }
        }
    }
}
