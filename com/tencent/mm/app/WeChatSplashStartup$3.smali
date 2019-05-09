.class final Lcom/tencent/mm/app/WeChatSplashStartup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxo:Lcom/tencent/mm/splash/p$a;

.field final synthetic bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

.field final synthetic bxu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;ZLcom/tencent/mm/splash/p$a;)V
    .registers 4

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->bxp:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-boolean p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->bxu:Z

    iput-object p3, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->bxo:Lcom/tencent/mm/splash/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .registers 2

    .prologue
    .line 186
    return-void
.end method

.method public final tj()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->bxu:Z

    if-nez v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->bxo:Lcom/tencent/mm/splash/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/p$a;->done()V

    .line 183
    :cond_11
    :goto_11
    return-void

    .line 181
    :cond_12
    const-string/jumbo v0, "MicroMsg.FigLeaf"

    const-string/jumbo v1, "deleteRequest "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/splash/a;->csN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_38

    const-string/jumbo v0, "MicroMsg.FigLeaf"

    const-string/jumbo v1, "deleteRequest dex opt dir not exists."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_38
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/main-process-blocking"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.FigLeaf"

    const-string/jumbo v2, "deleteRequest result %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method
