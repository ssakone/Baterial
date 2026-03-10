// Generated from shopping-bag-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shopping-bag-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.06164 14.4413 L 3.42688 12.2985 Q 3.8046 10.0824 4.01936 9.35553 Q 4.34151 8.26521 4.92914 7.74975 Q 5.51678 7.2343 6.59791 7.09372 Q 7.31866 7 9.46734 7 L 14.5327 7 Q 16.6814 7 17.4021 7.09372 Q 18.4832 7.2343 19.0709 7.74975 Q 19.6585 8.26518 19.9806 9.35539 Q 20.1953 10.0822 20.573 12.298 L 20.5731 12.2985 L 20.9384 14.4413 L 20.9385 14.4419 Q 21.4611 17.5081 21.4954 18.5281 Q 21.547 20.058 20.9147 20.8491 Q 20.2824 21.6403 18.8357 21.8561 Q 17.8712 22 14.8979 22 L 9.1021 22 Q 6.12882 22 5.16434 21.8561 Q 3.71763 21.6403 3.08533 20.8491 Q 2.45304 20.0579 2.50459 18.528 Q 2.53896 17.508 3.06161 14.4415 L 3.06164 14.4413 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 9 L 7.71501 5.98983 Q 7.83544 4.30378 9.07255 3.15189 Q 10.3097 2 12 2 Q 13.6903 2 14.9275 3.15189 Q 16.1645 4.30377 16.285 5.98983 L 16.5 9 " }
        }
    }
}
