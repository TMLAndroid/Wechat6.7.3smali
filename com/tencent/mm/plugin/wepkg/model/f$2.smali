.class final Lcom/tencent/mm/plugin/wepkg/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

.field final synthetic rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V
    .registers 3

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$2;->rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$2;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$2;->rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$2;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_10

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$2;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$2;->rPG:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 275
    :cond_10
    return-void
.end method
