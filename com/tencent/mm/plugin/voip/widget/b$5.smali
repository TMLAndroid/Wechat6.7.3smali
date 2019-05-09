.class final Lcom/tencent/mm/plugin/voip/widget/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->bSJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 2

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/h;)V
    .registers 5

    .prologue
    .line 472
    const-string/jumbo v0, "Voip_Is_Talking"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->bSI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qb(Ljava/lang/String;)V

    .line 478
    :goto_13
    return-void

    .line 476
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_multitalk_waiting_wording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/voip/ui/h;->Qb(Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final bbL()Z
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ay(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$5;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
