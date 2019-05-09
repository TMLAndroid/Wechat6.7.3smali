.class final Lcom/tencent/mm/plugin/wepkg/model/f$12;
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

.field final synthetic rPH:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 3

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$12;->rPH:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/f$12;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$12;->rPH:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$12;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_10

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/f$12;->rPE:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/f$12;->rPH:Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 199
    :cond_10
    return-void
.end method
