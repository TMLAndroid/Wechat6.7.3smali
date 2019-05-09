.class final Lcom/tencent/mm/ui/chatting/gallery/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/c;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vui:J

.field final synthetic vuj:Ljava/lang/Boolean;

.field final synthetic vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

.field final synthetic vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .registers 6

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vui:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vuj:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vui:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->a(Lcom/tencent/mm/ui/chatting/gallery/c$a;J)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vuj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$1;->vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c$a$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    :cond_1d
    return-void
.end method
