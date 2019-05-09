.class final Lcom/tencent/mm/plugin/webview/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/c$a;
    }
.end annotation


# instance fields
.field ebj:Lcom/tencent/mm/sdk/platformtools/am;

.field gGn:Lcom/tencent/mm/plugin/webview/stub/d;

.field ksE:Lcom/tencent/mm/ui/base/p;

.field rlm:Z

.field rln:Z

.field final rlo:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

.field rlp:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlm:Z

    .line 560
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rln:Z

    .line 566
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlp:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    .line 594
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlo:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    .line 595
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 596
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .registers 13

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v4, 0x1

    .line 600
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 601
    iget-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlm:Z

    if-eqz v3, :cond_1a

    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v2, "already getting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :goto_19
    return-object v1

    .line 601
    :cond_1a
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rln:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "geta8key_data_appid"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "geta8key_data_scope"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "geta8key_data_state"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_33
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xe9

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlm:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_43

    :goto_3d
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_19

    :catch_43
    move-exception v0

    const-string/jumbo v2, "MicroMsg.OAuthSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d
.end method
