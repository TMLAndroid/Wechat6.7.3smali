.class public final Lcom/tencent/mm/plugin/account/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/g$a;
    }
.end annotation


# instance fields
.field private fjx:Lcom/tencent/mm/ui/f/a/c;

.field fjy:Lcom/tencent/mm/plugin/account/model/g$a;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/plugin/account/model/g$a;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/g;->fjx:Lcom/tencent/mm/ui/f/a/c;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/g;->fjy:Lcom/tencent/mm/plugin/account/model/g$a;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/model/g;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final Xx()V
    .registers 7

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/account/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/g$1;-><init>(Lcom/tencent/mm/plugin/account/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/g;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 67
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v0, "client_id"

    const-string/jumbo v1, "290293790992170"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "client_secret"

    const-string/jumbo v1, "6667e9307e67283c76028fd37189c096"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "grant_type"

    const-string/jumbo v1, "fb_exchange_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "fb_exchange_token"

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/g;->fjx:Lcom/tencent/mm/ui/f/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v5, Lcom/tencent/mm/plugin/account/model/g$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/model/g$2;-><init>(Lcom/tencent/mm/plugin/account/model/g;)V

    .line 140
    new-instance v1, Lcom/tencent/mm/ui/f/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/g;->fjx:Lcom/tencent/mm/ui/f/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/f/a/a;-><init>(Lcom/tencent/mm/ui/f/a/c;)V

    .line 141
    const-string/jumbo v2, "oauth/access_token"

    const-string/jumbo v4, "GET"

    new-instance v0, Lcom/tencent/mm/ui/f/a/a$1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/f/a/a$1;-><init>(Lcom/tencent/mm/ui/f/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/f/a/a$a;)V

    const-string/jumbo v1, "AsyncFacebookRunner_request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    return-void
.end method
