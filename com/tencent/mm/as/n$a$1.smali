.class final Lcom/tencent/mm/as/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epG:Lcom/tencent/mm/as/n$e;

.field final synthetic epH:Lcom/tencent/mm/as/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/n$a;Lcom/tencent/mm/as/n$e;)V
    .registers 3

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/as/n$a$1;->epH:Lcom/tencent/mm/as/n$a;

    iput-object p2, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v4, 0x1

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 638
    new-instance v12, Lcom/tencent/mm/as/n$a$a;

    invoke-direct {v12}, Lcom/tencent/mm/as/n$a$a;-><init>()V

    .line 639
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/as/n$a$a;->epI:Lcom/tencent/mm/pointers/PString;

    .line 640
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/as/n$a$a;->epJ:Lcom/tencent/mm/pointers/PString;

    .line 641
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/as/n$a$a;->epK:Lcom/tencent/mm/pointers/PString;

    .line 642
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/as/n$a$a;->epL:Lcom/tencent/mm/pointers/PString;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    iget-object v0, v0, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/f;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    iget-object v1, v1, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    iget v3, v3, Lcom/tencent/mm/as/n$e;->ent:I

    iget-object v5, v12, Lcom/tencent/mm/as/n$a$a;->epI:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v12, Lcom/tencent/mm/as/n$a$a;->epJ:Lcom/tencent/mm/pointers/PString;

    iget-object v7, v12, Lcom/tencent/mm/as/n$a$a;->epK:Lcom/tencent/mm/pointers/PString;

    iget-object v8, v12, Lcom/tencent/mm/as/n$a$a;->epL:Lcom/tencent/mm/pointers/PString;

    iget-object v9, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    iget-object v9, v9, Lcom/tencent/mm/as/n$e;->epS:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    iget-object v10, v10, Lcom/tencent/mm/as/n$e;->epX:Lcom/tencent/mm/a/b;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/as/n$a$a;->enA:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/as/n$a$1;->epH:Lcom/tencent/mm/as/n$a;

    invoke-static {v0}, Lcom/tencent/mm/as/n$a;->a(Lcom/tencent/mm/as/n$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 648
    :try_start_5d
    iget-object v0, p0, Lcom/tencent/mm/as/n$a$1;->epH:Lcom/tencent/mm/as/n$a;

    iput-object v12, v0, Lcom/tencent/mm/as/n$a;->epF:Lcom/tencent/mm/as/n$a$a;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/as/n$a$1;->epH:Lcom/tencent/mm/as/n$a;

    invoke-static {v0}, Lcom/tencent/mm/as/n$a;->b(Lcom/tencent/mm/as/n$a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 650
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "notify big file gen prepared %s last %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/n$a$1;->epG:Lcom/tencent/mm/as/n$e;

    iget-object v4, v4, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_5d .. :try_end_8d} :catchall_97

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/as/n$a$1;->epH:Lcom/tencent/mm/as/n$a;

    invoke-static {v0}, Lcom/tencent/mm/as/n$a;->a(Lcom/tencent/mm/as/n$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 653
    return-void

    .line 652
    :catchall_97
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/as/n$a$1;->epH:Lcom/tencent/mm/as/n$a;

    invoke-static {v1}, Lcom/tencent/mm/as/n$a;->a(Lcom/tencent/mm/as/n$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
