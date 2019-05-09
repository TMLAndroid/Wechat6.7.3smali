.class final Lcom/tencent/mm/modelvoiceaddr/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/b;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TK()V
    .registers 6

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    :cond_14
    :goto_14
    return-void

    .line 51
    :cond_15
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNh:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    if-eqz v0, :cond_14

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNh:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b$a;->TP()V

    goto :goto_14
.end method

.method public final TL()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 60
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget v4, v4, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_3a

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/d;->setEditTextEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/d;->setStatusBtnEnabled(Z)V

    .line 66
    :cond_3a
    return-void
.end method

.method public final a(Z[Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNh:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    if-eqz v0, :cond_2e

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNh:Lcom/tencent/mm/modelvoiceaddr/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/b$1;->eNk:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget v6, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->eNg:I

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/modelvoiceaddr/ui/b$a;->a(Z[Ljava/lang/String;JI)V

    .line 77
    :cond_2e
    return-void
.end method
