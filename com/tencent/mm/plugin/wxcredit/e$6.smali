.class final Lcom/tencent/mm/plugin/wxcredit/e$6;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQD:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 355
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->al(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 357
    const/4 v0, 0x1

    .line 359
    :cond_13
    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->am(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_is_follow_bank_username"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->an(Lcom/tencent/mm/plugin/wxcredit/e;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>()V

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 367
    return v3
.end method
