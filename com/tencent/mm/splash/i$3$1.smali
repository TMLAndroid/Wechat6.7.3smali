.class final Lcom/tencent/mm/splash/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/i$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ulY:Lcom/tencent/mm/splash/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/i$3;)V
    .registers 2

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/splash/i$3$1;->ulY:Lcom/tencent/mm/splash/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCD()V
    .registers 4

    .prologue
    .line 564
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "dexopt service return failed. kill self."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/splash/i;->csY()V

    .line 566
    return-void
.end method

.method public final csR()V
    .registers 1

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/mm/splash/i;->tf()V

    .line 559
    return-void
.end method

.method public final csS()V
    .registers 4

    .prologue
    .line 571
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "dexopt service return timeout. kill self."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/splash/i;->csY()V

    .line 573
    return-void
.end method
