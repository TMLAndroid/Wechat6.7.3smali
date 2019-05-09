.class final Lcom/tencent/mm/app/WeChatSplashStartup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

.field bxr:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->bxr:Lcom/tencent/mm/ui/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .registers 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->bxr:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/p;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v1

    .line 141
    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    if-nez v1, :cond_23

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 143
    :goto_20
    if-nez v1, :cond_25

    .line 156
    :cond_22
    :goto_22
    return v0

    :cond_23
    move v1, v0

    .line 142
    goto :goto_20

    .line 147
    :cond_25
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    if-eqz v1, :cond_22

    .line 148
    new-instance v0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$2;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_22
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->bxr:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_25

    .line 126
    const-string/jumbo v2, "absolutely_exit_pid"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_25

    .line 127
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "handle exit intent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "kill_service"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->mU(Z)V

    .line 133
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24
.end method
