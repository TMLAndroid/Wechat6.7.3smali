.class public final Lcom/tencent/mm/plugin/f/a/b/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public hWL:Z

.field public hWM:Z

.field public hWN:Z

.field public hWO:B

.field public hWP:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWL:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWM:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWN:Z

    .line 56
    iput-byte v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWO:B

    .line 57
    iput-byte v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/g$c;->hWP:B

    .line 58
    return-void
.end method
