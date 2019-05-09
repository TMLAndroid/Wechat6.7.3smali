.class final Lcom/tencent/mm/ui/conversation/n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTX:Lcom/tencent/mm/ui/conversation/n$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n$4;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$4$1;->vTX:Lcom/tencent/mm/ui/conversation/n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.RefreshHelper"

    const-string/jumbo v1, "refresh main ui multitalk icon."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$4$1;->vTX:Lcom/tencent/mm/ui/conversation/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n$4;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_1a

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$4$1;->vTX:Lcom/tencent/mm/ui/conversation/n$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n$4;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 108
    :cond_1a
    return-void
.end method
