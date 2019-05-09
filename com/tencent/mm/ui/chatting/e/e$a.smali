.class final Lcom/tencent/mm/ui/chatting/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bZB:Z

.field vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

.field final synthetic vyq:Lcom/tencent/mm/ui/chatting/e/e;

.field vyr:Lcom/tencent/mm/ui/chatting/e/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/ui/chatting/e/d$a;ZLcom/tencent/mm/ui/chatting/e/d$c;)V
    .registers 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    .line 82
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->bZB:Z

    .line 83
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyr:Lcom/tencent/mm/ui/chatting/e/d$c;

    .line 84
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/e/d$d;-><init>(Lcom/tencent/mm/ui/chatting/e/d$a;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyr:Lcom/tencent/mm/ui/chatting/e/d$c;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/e/d$c;->b(Lcom/tencent/mm/ui/chatting/e/d$d;)Lcom/tencent/mm/ui/chatting/k/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/e/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    new-instance v6, Lcom/tencent/mm/ui/chatting/e/e$a$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/ui/chatting/e/e$a$1;-><init>(Lcom/tencent/mm/ui/chatting/e/e$a;Lcom/tencent/mm/ui/chatting/e/d$d;)V

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/tencent/mm/ui/chatting/e/c;->a(Lcom/tencent/mm/ui/chatting/e/d$a;Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/ui/chatting/e/d$d;Lcom/tencent/mm/ui/chatting/e/d$b;)V

    .line 90
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v3, "[LoadTask.run] cost:%dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method
