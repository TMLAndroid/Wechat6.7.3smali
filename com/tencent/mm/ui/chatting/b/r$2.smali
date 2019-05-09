.class final Lcom/tencent/mm/ui/chatting/b/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r;->cEC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqB:Lcom/tencent/mm/ui/chatting/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$2;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string/jumbo v1, "MSG_ID"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r$2;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/r;->a(Lcom/tencent/mm/ui/chatting/b/r;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r$2;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/ah;->an(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method
