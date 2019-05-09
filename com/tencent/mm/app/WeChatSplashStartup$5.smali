.class final Lcom/tencent/mm/app/WeChatSplashStartup$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

.field final synthetic bxv:Lcom/tencent/mm/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/app/i;)V
    .registers 3

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->bxv:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .registers 2

    .prologue
    .line 238
    return-void
.end method

.method public final tj()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->bxv:Lcom/tencent/mm/app/i;

    iget-object v0, v0, Lcom/tencent/mm/app/i;->bwv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 234
    return-void
.end method
