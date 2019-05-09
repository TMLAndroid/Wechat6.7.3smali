.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ws()V
    .registers 9

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->XM()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v3

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$17;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/ad;->Qz()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1041
    return-void
.end method
