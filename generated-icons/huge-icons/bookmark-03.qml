// Generated from bookmark-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bookmark-03.svg
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
            PathSvg { path: "M 12 22.0002 Q 8.28769 22.0002 7.06228 21.8172 Q 5.22416 21.5426 4.31802 20.5358 Q 3.41188 19.529 3.16475 17.4866 Q 3 16.125 3 12.0002 Q 3 7.87542 3.16475 6.51385 Q 3.41188 4.4715 4.31802 3.46468 Q 5.22416 2.45786 7.06228 2.18328 Q 8.28769 2.00022 12 2.00022 Q 15.7123 2.00022 16.9377 2.18328 Q 18.7759 2.45787 19.682 3.46468 Q 20.5881 4.4715 20.8353 6.51385 Q 21 7.87542 21 12.0002 Q 21 16.125 20.8353 17.4866 Q 20.5881 19.529 19.682 20.5358 Q 18.7759 21.5426 16.9377 21.8172 Q 15.7123 22.0002 12 22.0002 " }
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
            PathSvg { path: "M 8 2.5 L 8 9.82621 Q 8 10.9174 8.0483 11.2571 Q 8.12076 11.7667 8.38642 11.9201 Q 8.95772 12.2501 10.6267 10.9153 Q 11.0473 10.5788 11.205 10.4761 Q 11.5433 10.2558 11.6668 10.1928 Q 11.8521 10.0984 12 10.0984 Q 12.1479 10.0984 12.3332 10.1928 Q 12.4567 10.2558 12.795 10.4761 Q 12.9527 10.5788 13.3733 10.9152 Q 15.0423 12.2501 15.6136 11.9201 Q 15.8792 11.7667 15.9517 11.2571 Q 16 10.9174 16 9.82621 L 16 2.5 " }
        }
    }
}
