// MIT License
//
// Copyright (c) 2026
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#ifndef __QATERIAL_PATHS_HPP__
#define __QATERIAL_PATHS_HPP__

#include "Export.hpp"
#include "Property.hpp"

#include <QtCore/QObject>
#include <QtCore/QString>
#include <QtCore/QUrl>

namespace qaterial {

// Small helper singleton for runtime cache locations (filesystem URLs).
// Used by the VectorImage path: VectorImage only supports filesystem/resources as sources,
// so tinted SVGs must be written to disk.
class QATERIAL_API_ Paths : public QObject
{
    Q_OBJECT
    QATERIAL_SINGLETON_IMPL(Paths, paths, Paths);

    Q_PROPERTY(QUrl iconTintCacheDirUrl READ iconTintCacheDirUrl CONSTANT)

public:
    explicit Paths(QObject* parent = nullptr);

    QUrl iconTintCacheDirUrl() const;

    Q_INVOKABLE QUrl iconTintCacheFileUrl(const QString& fileName) const;

private:
    QUrl _iconTintCacheDirUrl;
};

}

#endif
