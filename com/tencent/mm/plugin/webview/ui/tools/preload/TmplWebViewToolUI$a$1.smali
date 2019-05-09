.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic rBG:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 3

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;->rBG:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 633
    const-string/jumbo v3, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v4, "isSuccess:%b, bizAppMsgContext:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p2, :cond_70

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    if-eqz p1, :cond_74

    if-eqz p2, :cond_74

    .line 635
    const-string/jumbo v3, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v4, "[processData] invoke callback forceUrl:%s data.size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_forceUrl:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_72

    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 635
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    const-string/jumbo v0, "MicroMsg.WebviewUIForTmpl"

    const-string/jumbo v3, "[processData] invoke callback data %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 639
    const-string/jumbo v2, "forceUrl"

    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_forceUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string/jumbo v2, "data"

    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/a;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string/jumbo v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 649
    :goto_6f
    return-void

    :cond_70
    move v0, v2

    .line 633
    goto :goto_14

    :cond_72
    move v0, v2

    .line 636
    goto :goto_37

    .line 644
    :cond_74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 645
    const-string/jumbo v1, "isSuccess"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$a$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    goto :goto_6f
.end method
