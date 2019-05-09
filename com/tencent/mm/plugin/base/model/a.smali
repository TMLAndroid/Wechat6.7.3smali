.class public final Lcom/tencent/mm/plugin/base/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hRG:I

.field public hRH:I

.field public hRI:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/a;->hRG:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/a;->hRH:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/base/model/a;->hRI:I

    .line 20
    return-void
.end method
