.class final Lcom/tencent/mm/ui/chatting/b/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsO:Lcom/tencent/mm/ui/chatting/b/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ak;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ak$2;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$2;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ak;->a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 139
    :cond_1a
    :goto_1a
    return-void

    .line 135
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$2;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ak;->a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1a
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$2;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ak;->a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 150
    :cond_1b
    :goto_1b
    return-void

    .line 147
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$2;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ak;->a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1b
.end method
