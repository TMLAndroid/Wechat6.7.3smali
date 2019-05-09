.class final Lcom/tencent/mm/plugin/multitalk/a/f$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f$2;)V
    .registers 2

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$2;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1424
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->oh(Z)Z

    .line 1425
    return-void
.end method
