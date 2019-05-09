.class final Lcom/tencent/mm/ui/chatting/b/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 504
    new-instance v0, Lcom/tencent/mm/h/a/os;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/os;-><init>()V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 506
    iget-object v1, v0, Lcom/tencent/mm/h/a/os;->bYm:Lcom/tencent/mm/h/a/os$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$11;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/os$a;->userName:Ljava/lang/String;

    .line 507
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 509
    :cond_1e
    return-void
.end method
