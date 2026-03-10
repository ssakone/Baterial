// Generated from maps-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-search.svg
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
            PathSvg { path: "M 22 12.0889 L 22 9.23578 Q 22 7.53477 21.9268 6.97328 Q 21.8169 6.13105 21.4142 5.71584 Q 21.0115 5.30064 20.1945 5.18741 Q 19.6499 5.11192 18 5.11192 L 15.9214 5.11192 Q 15.2333 5.11192 15.0118 5.05931 Q 14.7902 5.00669 14.1715 4.69638 L 10.8399 3.0254 L 10.8398 3.02535 Q 9.62268 2.41492 9.18231 2.24354 Q 8.52176 1.98647 8.01238 2.00314 Q 7.50298 2.0198 6.85955 2.31955 Q 6.43059 2.51939 5.25345 3.20819 L 4.02558 3.92667 Q 3.16092 4.43262 2.87991 4.6373 Q 2.4584 4.94432 2.27164 5.27499 Q 2.08489 5.60566 2.03396 6.13513 Q 2 6.48812 2 7.51313 L 2 15.7487 Q 2 17.0955 2.04278 17.5338 Q 2.10696 18.1914 2.34226 18.4859 Q 2.69538 18.9276 3.242 19.026 Q 3.60659 19.0916 4.19289 18.8246 Q 4.58409 18.6464 5.71987 17.9817 L 5.84368 17.9091 Q 6.6766 17.4201 7.11149 17.2558 Q 7.83399 16.983 8.50487 17.0754 Q 9.18004 17.1684 10.4349 17.8523 L 11 18.1522 " }
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
            PathSvg { path: "M 8 2.00195 L 8 17.0359 " }
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
            PathSvg { path: "M 15 5.00879 L 15 11.0224 " }
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
            PathSvg { path: "M 20.1069 20.1754 L 21.9521 21.9984 M 21.1691 17.6381 Q 21.1691 19.1131 20.1264 20.1561 Q 19.0837 21.1991 17.609 21.1991 Q 16.1343 21.1991 15.0916 20.1561 Q 14.0488 19.1131 14.0488 17.6381 Q 14.0488 16.1631 15.0916 15.1201 Q 16.1343 14.0771 17.609 14.0771 Q 19.0837 14.0771 20.1264 15.1201 Q 21.1691 16.1631 21.1691 17.6381 " }
        }
    }
}
