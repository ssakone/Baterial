// Generated from greek-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/greek-helmet.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 14 Q 7.64645 14 6.68744 15.9861 Q 5.84542 17.7299 5.99988 19 Q 4.58395 17.622 3.80571 15.8211 Q 3 13.9566 3 11.9108 Q 3 8.06708 5.60533 5.22784 Q 8.19328 2.40754 12.001 2.03275 Q 12.392 1.99426 12.5242 2.00189 Q 12.7225 2.01333 12.8354 2.11575 Q 13.2143 2.45955 13.0417 4.35459 Q 12.9996 4.81703 12.9996 4.96193 Q 13.2116 4.78356 13.7238 4.26855 Q 15.301 2.68263 16.0759 2.57041 Q 16.2698 2.54233 16.4892 2.60741 Q 16.6355 2.65081 17.0239 2.82052 Q 19.4212 3.86798 21 5.95462 Q 20.125 6.088 19.1874 6.52695 Q 17.3123 7.40484 16.9994 8.9327 " }
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
            PathSvg { path: "M 20.1566 12.658 Q 19.5819 8 14.4972 8 Q 11.1457 8 9.67882 11.0286 Q 8.26098 13.9559 9.7103 17.0916 Q 9.9437 17.5967 9.62034 18.7822 L 9.5865 18.907 Q 9.16439 20.4815 9.07101 20.9579 Q 8.93095 21.6723 9.08073 21.8176 Q 9.23052 21.9629 9.85914 21.8305 Q 10.2784 21.7422 11.6497 21.3409 Q 12.0601 21.2208 13.0047 20.8612 Q 15.4992 19.9115 16.5629 20.0289 Q 16.9365 20.0702 18.2465 20.9073 Q 19.2775 21.5663 19.7387 21.7794 Q 20.5164 22.1388 20.8339 21.9082 Q 21.0185 21.7742 20.9975 21.3823 Q 20.9834 21.1211 20.8168 20.2923 L 20.8167 20.2919 L 20.385 18.1442 Q 20.2849 17.6464 20.0836 17.4786 Q 19.916 17.3388 19.3707 17.225 Q 17.8215 16.9018 16.8599 15.7039 Q 16.6723 15.4703 16.6945 15.2543 Q 16.7153 15.0517 16.9265 14.8268 Q 17.8513 13.8421 19.1785 13.716 Q 19.8267 13.6544 20.0138 13.4746 Q 20.2316 13.2652 20.1566 12.658 " }
        }
    }
}
