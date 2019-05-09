.class final Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vum:Lcom/tencent/mm/ui/chatting/gallery/c$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c$a$1;)V
    .registers 2

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;->vum:Lcom/tencent/mm/ui/chatting/gallery/c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;->vum:Lcom/tencent/mm/ui/chatting/gallery/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->a(Lcom/tencent/mm/ui/chatting/gallery/c$a;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;->vum:Lcom/tencent/mm/ui/chatting/gallery/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtR:Lcom/tencent/mm/ui/chatting/gallery/c$c;

    if-eqz v0, :cond_18

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;->vum:Lcom/tencent/mm/ui/chatting/gallery/c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtR:Lcom/tencent/mm/ui/chatting/gallery/c$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/c$c;->kA()V

    .line 879
    :cond_18
    return-void
.end method
