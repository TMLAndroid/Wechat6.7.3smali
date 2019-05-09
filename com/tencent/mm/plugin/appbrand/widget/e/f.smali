.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hBV:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->hBV:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract xk(Ljava/lang/String;)V
.end method
