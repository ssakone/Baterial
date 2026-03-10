// Generated from sleeveless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sleeveless.svg
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
            PathSvg { path: "M 12 7.31544 Q 13.2696 7.31544 14.1213 5.85866 Q 15 4.35581 15 2 Q 15.2493 2.09639 15.7677 2.24153 Q 16.6253 2.4817 16.9303 2.70011 Q 17.4327 3.05983 17.4054 3.76407 Q 17.3617 4.88951 17.7508 5.96248 Q 18.2049 7.2147 19.1673 8.11699 Q 19.6681 8.58655 19.8168 8.86406 Q 20 9.20603 20 9.79955 L 20 16.4966 Q 20 18.4898 19.9085 19.1478 Q 19.7712 20.1347 19.2678 20.6212 Q 17.7612 22.0772 11.8665 21.997 Q 6.07426 21.9182 4.73223 20.6212 Q 4.22882 20.1347 4.09153 19.1478 Q 4 18.4898 4 16.4966 L 4 9.79955 Q 4 9.20603 4.18322 8.86406 Q 4.3319 8.58655 4.83274 8.11699 Q 5.79514 7.2147 6.24924 5.96248 Q 6.63834 4.88953 6.59461 3.76407 Q 6.56726 3.05983 7.06965 2.70011 Q 7.3747 2.4817 8.23233 2.24154 Q 8.75067 2.09639 9 2 Q 9 4.35581 9.87866 5.85866 Q 10.7304 7.31544 12 7.31544 " }
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
            PathSvg { path: "M 15 2 Q 13.7154 3 12 3 Q 10.2847 3 9 2 " }
        }
    }
}
