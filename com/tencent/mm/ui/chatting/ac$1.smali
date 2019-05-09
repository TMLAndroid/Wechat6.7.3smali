.class final Lcom/tencent/mm/ui/chatting/ac$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmi:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$1;->vmi:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$1;->vmi:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac;->ilf:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    :cond_c
    :goto_c
    return-void

    .line 50
    :cond_d
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$1;->vmi:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$1;->vmi:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ac;->vmh:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->vmi:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac;->ilf:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_c
.end method
