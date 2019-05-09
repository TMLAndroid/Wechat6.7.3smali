.class public final Lcom/tencent/mm/plugin/appbrand/w/c/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public hnd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/w/c/a;->hnd:I

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/w/c/a;->hnd:I

    .line 10
    return-void
.end method
