.class final Lcom/tencent/mm/ui/conversation/n$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$1;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_14

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->clearCache()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$1;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 85
    :cond_14
    return-void
.end method
