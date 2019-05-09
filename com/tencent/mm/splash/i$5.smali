.class final Lcom/tencent/mm/splash/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/i;->ctc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctg()V
    .registers 1

    .prologue
    .line 746
    invoke-static {}, Lcom/tencent/mm/splash/i;->anZ()V

    .line 747
    return-void
.end method

.method public final done()V
    .registers 4

    .prologue
    .line 752
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "told me done."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/splash/i;->aoH()V

    .line 756
    return-void
.end method
