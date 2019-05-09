.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcs:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V
    .registers 2

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->lcs:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 422
    packed-switch p1, :pswitch_data_20

    .line 430
    :goto_3
    :pswitch_3
    return-void

    .line 428
    :pswitch_4
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->lcs:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->lcs:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fD(Z)V

    goto :goto_3

    .line 422
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
