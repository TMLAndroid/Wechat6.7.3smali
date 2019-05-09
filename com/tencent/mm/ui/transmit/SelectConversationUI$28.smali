.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic whx:Lcom/tencent/mm/ui/transmit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/e;)V
    .registers 3

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;->whw:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;->whx:Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ic(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 937
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "onLoadImageResult() result:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;->whx:Lcom/tencent/mm/ui/transmit/e;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/transmit/e;->wic:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/e;->jC()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/e;->gmy:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/e;->cJI()V

    .line 939
    :cond_25
    return-void
.end method
