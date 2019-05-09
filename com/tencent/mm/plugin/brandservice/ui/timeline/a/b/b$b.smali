.class Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 11

    .prologue
    .line 40
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "aScene"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "sessionId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "subScene"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "url is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void

    :cond_35
    new-instance v5, Lcom/tencent/mm/protocal/c/dp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dp;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/dp;->kSC:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/dp;->sxc:J

    iput v1, v5, Lcom/tencent/mm/protocal/c/dp;->sxd:I

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/dp;->sxe:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/protocal/c/dp;->pyo:I

    iput v4, v5, Lcom/tencent/mm/protocal/c/dp;->sxf:I

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/d;->a(Lcom/tencent/mm/protocal/c/dp;I)V

    goto :goto_34
.end method
