.class public final Lcom/tencent/mm/plugin/webview/model/ac$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ac$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;

.field final synthetic rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

.field final synthetic rfH:Ljava/lang/String;

.field final synthetic rfI:Landroid/os/Bundle;

.field final synthetic rfJ:I

.field final synthetic rfi:Lcom/tencent/mm/plugin/webview/stub/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ac$d;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/ac$b;I)V
    .registers 8

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfI:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfi:Lcom/tencent/mm/plugin/webview/stub/d;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;

    iput p7, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 187
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "WebAuthorizeDialog#onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    packed-switch p1, :pswitch_data_60

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->goBack()V

    .line 215
    :goto_1b
    return-void

    .line 190
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfH:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ac$c$4;Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    goto :goto_1b

    .line 209
    :pswitch_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfI:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfi:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfJ:I

    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "doRejectLogic"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "oauth_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_54

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4c
    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ac$b;ZI)V

    invoke-interface {v7}, Lcom/tencent/mm/plugin/webview/model/ac$d;->goBack()V

    goto :goto_1b

    :cond_54
    const-string/jumbo v2, "key_scope"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object v3, v2

    goto :goto_4c

    .line 188
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
