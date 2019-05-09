.class final Lcom/tencent/mm/plugin/mmsight/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->bSr:Z

    if-eqz v2, :cond_54

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpF:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpE:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    .line 80
    :goto_19
    return v0

    .line 71
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->bSr:Z

    .line 72
    const-string/jumbo v2, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v3, "reach end, currentValue: %s, end: %s, callback: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpF:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpE:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    if-eqz v0, :cond_52

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->mpI:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$a;->onAnimationEnd()V

    :cond_52
    move v0, v1

    .line 76
    goto :goto_19

    .line 79
    :cond_54
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "isStart is false now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_19
.end method
