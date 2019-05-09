.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;
.super Lcom/tencent/mm/plugin/account/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->Yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/h;->l(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refresh token error. errType:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/h;->onError(ILjava/lang/String;)V

    .line 131
    const/4 v0, 0x3

    if-ne p1, v0, :cond_22

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    .line 134
    :cond_22
    return-void
.end method
