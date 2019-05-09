.class final Lcom/tencent/mm/ui/chatting/ae$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ae$3;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmr:Lcom/tencent/mm/ui/chatting/ae$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ae$3;)V
    .registers 2

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$3$1;->vmr:Lcom/tencent/mm/ui/chatting/ae$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae$3$1;->vmr:Lcom/tencent/mm/ui/chatting/ae$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ae$3;->vmn:Lcom/tencent/mm/ui/chatting/ae;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$3$1;->vmr:Lcom/tencent/mm/ui/chatting/ae$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ae$3;->vml:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$3$1;->vmr:Lcom/tencent/mm/ui/chatting/ae$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ae$3;->vmq:Lcom/tencent/mm/plugin/fav/b/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ae;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 327
    return-void
.end method
