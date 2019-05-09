.class final Lcom/tencent/mm/splash/DexOptService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/DexOptService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ulD:Lcom/tencent/mm/splash/DexOptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/DexOptService;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/splash/DexOptService$2;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0}, Lcom/tencent/mm/splash/DexOptService;->a(Lcom/tencent/mm/splash/DexOptService;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "dex opt progressing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_14
    return-void

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->ulD:Lcom/tencent/mm/splash/DexOptService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/DexOptService;->a(Lcom/tencent/mm/splash/DexOptService;Z)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0}, Lcom/tencent/mm/splash/DexOptService;->b(Lcom/tencent/mm/splash/DexOptService;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_2f

    .line 62
    invoke-static {}, Lcom/tencent/mm/splash/DexOptService;->tf()V

    .line 69
    :goto_26
    invoke-static {}, Lcom/tencent/mm/splash/DexOptService;->aoH()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0, v2}, Lcom/tencent/mm/splash/DexOptService;->a(Lcom/tencent/mm/splash/DexOptService;Z)Z

    goto :goto_14

    .line 65
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/splash/DexOptService;->IV()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0}, Lcom/tencent/mm/splash/DexOptService;->c(Lcom/tencent/mm/splash/DexOptService;)V

    goto :goto_26
.end method
