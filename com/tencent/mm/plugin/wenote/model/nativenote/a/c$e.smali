.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field rHo:Z


# direct methods
.method constructor <init>(IZ)V
    .registers 4

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;-><init>(I)V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->rHo:Z

    .line 420
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->rHo:Z

    .line 421
    return-void
.end method
