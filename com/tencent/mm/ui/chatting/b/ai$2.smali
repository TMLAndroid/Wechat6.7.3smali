.class final Lcom/tencent/mm/ui/chatting/b/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vst:Lcom/tencent/mm/ui/chatting/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ai;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ai$2;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 3

    .prologue
    .line 78
    if-nez p1, :cond_3

    .line 82
    :goto_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai$2;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/b/ai;->a(Lcom/tencent/mm/ui/chatting/b/ai;Lcom/tencent/mm/network/e;)V

    goto :goto_2
.end method
