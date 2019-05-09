.class final Lcom/tencent/mm/splash/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 430
    # getter for: Lcom/tencent/mm/splash/i;->ulV:Z
    invoke-static {}, Lcom/tencent/mm/splash/i;->access$000()Z

    move-result v0

    if-nez v0, :cond_22

    .line 437
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "verify mH callback hack, result failed!."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/splash/i;->cte()Lcom/tencent/mm/splash/o;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/o;->j(JJJ)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/splash/i;->access$100()V

    .line 444
    :cond_22
    return-void
.end method
