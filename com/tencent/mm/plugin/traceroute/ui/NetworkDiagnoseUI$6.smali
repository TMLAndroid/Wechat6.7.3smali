.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x4b0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    if-nez p1, :cond_7

    .line 214
    :goto_6
    return-void

    .line 174
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/traceroute/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/b/a;)Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    invoke-interface {p1, v4}, Lcom/tencent/mm/network/e;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/traceroute/b/a;->b([Ljava/lang/String;Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    invoke-interface {p1, v3}, Lcom/tencent/mm/network/e;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/traceroute/b/a;->b([Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIE:Lcom/tencent/mm/plugin/traceroute/b/a$d;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pID:Lcom/tencent/mm/plugin/traceroute/b/a$e;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIG:Lcom/tencent/mm/plugin/traceroute/b/a$b;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIF:Lcom/tencent/mm/plugin/traceroute/b/a$c;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIC:Ljava/util/Map;

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->pIC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_89

    :cond_75
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "no iplist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$6;->pJy:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_6

    .line 212
    :cond_89
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->pIy:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-nez v1, :cond_94

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/traceroute/b/c;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/traceroute/b/a;->pIy:Lcom/tencent/mm/plugin/traceroute/b/c;

    :cond_94
    new-instance v1, Lcom/tencent/mm/plugin/traceroute/b/a$j;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/traceroute/b/a$j;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;B)V

    const-string/jumbo v0, "MMTraceRoute_start"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_7e
.end method
