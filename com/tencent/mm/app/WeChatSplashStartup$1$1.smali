.class final Lcom/tencent/mm/app/WeChatSplashStartup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxq:Lcom/tencent/mm/app/WeChatSplashStartup$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$1;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;->bxq:Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v1, "Replay pending messages."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;->bxq:Lcom/tencent/mm/app/WeChatSplashStartup$1;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->bxo:Lcom/tencent/mm/splash/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/p$a;->ctg()V

    .line 109
    return-void
.end method
