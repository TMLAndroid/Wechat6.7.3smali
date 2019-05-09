.class final Lcom/tencent/mm/splash/DexOptService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/DexOptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ulD:Lcom/tencent/mm/splash/DexOptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/DexOptService;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/splash/DexOptService$1;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 30
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "dexopt process quit."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$1;->ulD:Lcom/tencent/mm/splash/DexOptService;

    invoke-virtual {v0}, Lcom/tencent/mm/splash/DexOptService;->stopSelf()V

    .line 33
    return-void
.end method
