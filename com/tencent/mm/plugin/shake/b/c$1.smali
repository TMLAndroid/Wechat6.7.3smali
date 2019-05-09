.class final Lcom/tencent/mm/plugin/shake/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYM:Lcom/tencent/mm/plugin/shake/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/c;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYK:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYL:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->nYL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_28

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 57
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/b;->ccD:[B

    if-eqz v0, :cond_45

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/c;->nYH:Lcom/tencent/mm/plugin/shake/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/b;->ccD:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/a;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    .line 60
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_57

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->nYI:Lcom/tencent/mm/plugin/shake/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 63
    :cond_57
    return-void
.end method
