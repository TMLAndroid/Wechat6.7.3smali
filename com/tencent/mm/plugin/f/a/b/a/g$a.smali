.class public final Lcom/tencent/mm/plugin/f/a/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dtl:I

.field public dtp:I

.field public hVT:I

.field public hVU:I

.field public hVV:I

.field public hVW:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x62e

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->dtp:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->dtl:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVT:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVU:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVV:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$a;->hVW:I

    .line 26
    return-void
.end method
