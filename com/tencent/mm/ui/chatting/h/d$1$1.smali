.class final Lcom/tencent/mm/ui/chatting/h/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyP:Lcom/tencent/mm/ui/chatting/h/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/d$1;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/d$1$1;->vyP:Lcom/tencent/mm/ui/chatting/h/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d$1$1;->vyP:Lcom/tencent/mm/ui/chatting/h/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/d;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    if-eqz v0, :cond_1f

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d$1$1;->vyP:Lcom/tencent/mm/ui/chatting/h/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/d;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/d$1$1;->vyP:Lcom/tencent/mm/ui/chatting/h/d$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/h/d$1;->kik:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/d$1$1;->vyP:Lcom/tencent/mm/ui/chatting/h/d$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/d$1;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/d;->hka:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/b$b;->k(ZI)V

    .line 142
    :cond_1f
    return-void
.end method
