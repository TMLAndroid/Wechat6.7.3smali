.class final Lcom/tencent/mm/ui/chatting/b/t$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t$6;->IM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrc:Lcom/tencent/mm/ui/chatting/b/t$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$6;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$6$1;->vrc:Lcom/tencent/mm/ui/chatting/b/t$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$6$1;->vrc:Lcom/tencent/mm/ui/chatting/b/t$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$6;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->g(Lcom/tencent/mm/ui/chatting/b/t;)V

    .line 298
    return-void
.end method
