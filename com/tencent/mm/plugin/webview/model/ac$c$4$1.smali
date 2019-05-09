.class final Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ac$c$4;->e(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfK:Landroid/os/Bundle;

.field final synthetic rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ac$c$4;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfK:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 7

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->m(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method
