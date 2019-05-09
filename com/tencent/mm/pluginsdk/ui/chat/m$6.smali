.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezi:Ljava/lang/String;

.field final synthetic sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->ezi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/16 v2, 0x4e23

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->ezi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 305
    :goto_13
    return-void

    .line 302
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_13
.end method
