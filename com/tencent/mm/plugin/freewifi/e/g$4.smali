.class final Lcom/tencent/mm/plugin/freewifi/e/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpB:Lcom/tencent/mm/plugin/freewifi/e/g;

.field final synthetic kpC:Ljava/lang/String;

.field final synthetic kpD:Lcom/tencent/mm/protocal/c/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/g;Ljava/lang/String;Lcom/tencent/mm/protocal/c/fd;)V
    .registers 4

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpB:Lcom/tencent/mm/plugin/freewifi/e/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpD:Lcom/tencent/mm/protocal/c/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v2, "get redirect location from loginurl : %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpC:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 162
    const-string/jumbo v1, "res="

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/g;->di(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string/jumbo v2, "MicroMsg.FreeWifi.ProtocolOne"

    const-string/jumbo v3, "get connect result from location : %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 165
    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string/jumbo v0, "already"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 166
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpB:Lcom/tencent/mm/plugin/freewifi/e/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/g;->kps:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->krW:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpD:Lcom/tencent/mm/protocal/c/fd;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;->krS:Lcom/tencent/mm/protocal/c/fd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 172
    :goto_60
    return-void

    .line 171
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/g$4;->kpB:Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/g;->c(Lcom/tencent/mm/plugin/freewifi/e/g;)V

    goto :goto_60
.end method
