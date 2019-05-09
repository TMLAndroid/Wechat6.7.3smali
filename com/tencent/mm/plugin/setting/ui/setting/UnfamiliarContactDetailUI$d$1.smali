.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;)V
    .registers 2

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->nXm:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    if-eqz v0, :cond_28

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->nXm:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->nXo:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;->dK(II)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->nXr:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1008
    :cond_28
    return-void
.end method
