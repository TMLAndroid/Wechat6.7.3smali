.class final Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->Vv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rQt:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$1;->rQt:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$1;->rQt:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 151
    return-void
.end method
