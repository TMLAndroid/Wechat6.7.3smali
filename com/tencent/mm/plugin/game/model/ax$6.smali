.class final Lcom/tencent/mm/plugin/game/model/ax$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax;->a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kRt:Lcom/tencent/mm/plugin/game/luggage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h;)V
    .registers 2

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$6;->kRt:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$6;->kRt:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->onResume()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$6;->kRt:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/c;->setBlockNetworkImage(Z)V

    .line 317
    return-void
.end method
