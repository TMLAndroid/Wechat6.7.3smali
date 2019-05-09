.class final Lcom/tencent/mm/ui/chatting/b/t$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t$5;->IM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrb:Lcom/tencent/mm/ui/chatting/b/t$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$5;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$5$1;->vrb:Lcom/tencent/mm/ui/chatting/b/t$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$5$1;->vrb:Lcom/tencent/mm/ui/chatting/b/t$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$5;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->e(Lcom/tencent/mm/ui/chatting/b/t;)V

    .line 284
    return-void
.end method
