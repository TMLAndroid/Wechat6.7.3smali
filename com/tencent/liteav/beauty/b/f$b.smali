.class Lcom/tencent/liteav/beauty/b/f$b;
.super Lcom/tencent/liteav/beauty/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/q;-><init>(Ljava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/q;->b()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
