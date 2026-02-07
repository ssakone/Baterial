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

#include "Paths.hpp"

#include <QtCore/QDir>
#include <QtCore/QStandardPaths>

namespace qaterial {

static QString iconTintCachePath()
{
    QString base = QStandardPaths::writableLocation(QStandardPaths::CacheLocation);
    if(base.isEmpty())
        base = QStandardPaths::writableLocation(QStandardPaths::TempLocation);
    if(base.isEmpty())
        base = QDir::tempPath();

    QDir dir(base);
    const QString full = dir.filePath(QStringLiteral("Qaterial/icon-tints"));
    QDir().mkpath(full);
    return full;
}

Paths::Paths(QObject* parent)
    : QObject(parent)
{
    _iconTintCacheDirUrl = QUrl::fromLocalFile(iconTintCachePath());
}

QUrl Paths::iconTintCacheDirUrl() const
{
    return _iconTintCacheDirUrl;
}

QUrl Paths::iconTintCacheFileUrl(const QString& fileName) const
{
    const QString dirPath = _iconTintCacheDirUrl.toLocalFile();
    QDir dir(dirPath);
    return QUrl::fromLocalFile(dir.filePath(fileName));
}

}

