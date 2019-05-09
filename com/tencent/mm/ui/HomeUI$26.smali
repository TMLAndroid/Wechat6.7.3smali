.class final Lcom/tencent/mm/ui/HomeUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 900
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->f(Lcom/tencent/mm/ui/HomeUI;)V

    .line 905
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->uKb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 908
    :cond_25
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->uKc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 912
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->cqi()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 913
    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v0

    .line 914
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->g(Lcom/tencent/mm/ui/HomeUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_5e

    .line 915
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;J)J

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->h(Lcom/tencent/mm/ui/HomeUI;)I

    .line 925
    :cond_5d
    :goto_5d
    return-void

    .line 918
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->i(Lcom/tencent/mm/ui/HomeUI;)I

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$26;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->j(Lcom/tencent/mm/ui/HomeUI;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5d

    .line 920
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "Switch to MonkeyEnv now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->my(Z)V

    goto :goto_5d
.end method
