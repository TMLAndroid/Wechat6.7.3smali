.class public Lcom/tencent/wcdb/database/SQLiteAccessPermException;
.super Lcom/tencent/wcdb/database/SQLiteException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method
