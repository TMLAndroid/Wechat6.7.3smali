.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLX:Ljava/lang/Runnable;

.field final synthetic mLZ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->mLZ:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->mLX:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEI()V
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->mLX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    return-void
.end method
