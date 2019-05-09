.class final Lcom/tencent/mm/ui/chatting/b/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqY:Lcom/tencent/mm/ui/chatting/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$3;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/t$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/t$3$1;-><init>(Lcom/tencent/mm/ui/chatting/b/t$3;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    return-void
.end method
