.class public final Lcom/tencent/mm/ai/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/a/h$a;
    }
.end annotation


# instance fields
.field private ehL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ai/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private ehM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ai/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ehN:Ljava/lang/Object;

.field private ehO:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ehP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ai/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private ehQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ai/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ehR:Ljava/lang/Object;

.field private ehS:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x40

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehM:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehN:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehO:Lcom/tencent/mm/a/f;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehQ:Ljava/util/HashSet;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehR:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehS:Lcom/tencent/mm/a/f;

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 104
    return-void
.end method

.method private MQ()V
    .registers 7

    .prologue
    .line 227
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ai/a/h;->ehN:Ljava/lang/Object;

    monitor-enter v2

    .line 230
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 231
    monitor-exit v2

    .line 250
    :goto_11
    return-void

    .line 233
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 234
    monitor-exit v2

    goto :goto_11

    .line 247
    :catchall_1c
    move-exception v0

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1c

    throw v0

    .line 236
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/h$a;

    .line 237
    new-instance v4, Lcom/tencent/mm/protocal/c/ip;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ip;-><init>()V

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/ai/a/h$a;->a(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/ip;->sCO:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/ai/a/h$a;->b(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ip;->sCI:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 242
    :cond_46
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 243
    monitor-exit v2

    goto :goto_11

    .line 245
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehM:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 247
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_1c

    .line 248
    new-instance v0, Lcom/tencent/mm/ai/a/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ai/a/p;-><init>(Ljava/util/LinkedList;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_11
.end method

.method private MR()V
    .registers 8

    .prologue
    .line 295
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/ai/a/h;->ehR:Ljava/lang/Object;

    monitor-enter v3

    .line 298
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 299
    monitor-exit v3

    .line 329
    :goto_11
    return-void

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 302
    monitor-exit v3

    goto :goto_11

    .line 325
    :catchall_1c
    move-exception v0

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1c

    throw v0

    .line 304
    :cond_1f
    :try_start_1f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/h$a;

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/ai/a/h$a;->a(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 307
    if-nez v1, :cond_4e

    .line 308
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/ai/a/h$a;->a(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_4e
    invoke-static {v0}, Lcom/tencent/mm/ai/a/h$a;->b(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 313
    :cond_56
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 315
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 316
    new-instance v6, Lcom/tencent/mm/protocal/c/js;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/js;-><init>()V

    .line 319
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    .line 320
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    .line 321
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 323
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehQ:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 325
    monitor-exit v3
    :try_end_92
    .catchall {:try_start_1f .. :try_end_92} :catchall_1c

    .line 327
    new-instance v0, Lcom/tencent/mm/ai/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ai/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_11
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/n;
    .registers 6

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/ai/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ai/a/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 374
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/io;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/w;
    .registers 6

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mm/ai/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ai/a/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/io;Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 409
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/x;
    .registers 11

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/mm/ai/a/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ai/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 398
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V
    .registers 5

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/mm/ai/a/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ai/a/q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ai/n;)V
    .registers 6

    .prologue
    .line 345
    if-nez p2, :cond_3

    .line 363
    :goto_2
    return-void

    .line 348
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ai/a/e;->lu(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 350
    :cond_11
    invoke-static {p1, p2}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    goto :goto_2

    .line 352
    :cond_15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 353
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/tencent/mm/protocal/c/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/js;-><init>()V

    .line 355
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    .line 356
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v1, Lcom/tencent/mm/ai/a/r;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/ai/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/protocal/c/iv;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 781
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 804
    :cond_10
    :goto_10
    return v0

    .line 784
    :cond_11
    new-instance v2, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 787
    iput-object p1, v2, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    .line 788
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    .line 790
    iget v3, p0, Lcom/tencent/mm/protocal/c/iv;->ver:I

    iput v3, v2, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    .line 791
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 792
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 793
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    .line 795
    :cond_41
    new-instance v3, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 796
    iget-object v4, v2, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 797
    iget-object v4, v2, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    .line 798
    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 799
    iput v1, v3, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    .line 800
    invoke-static {v3}, Lcom/tencent/mm/ai/a/e;->e(Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 801
    if-eqz v2, :cond_10

    move v0, v1

    .line 804
    goto :goto_10
.end method

.method private static a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z
    .registers 15

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 808
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "handleGetBizChatInfoSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    if-eqz p0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 810
    :cond_18
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "fullBizChat or fullBizChat.chat or brandUserName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :goto_21
    return v3

    .line 813
    :cond_22
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 815
    if-nez v0, :cond_1c1

    .line 819
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v0, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 822
    iput-object p1, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    move p2, v2

    .line 824
    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sCQ:Ljava/util/LinkedList;

    if-nez v0, :cond_57

    .line 825
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 830
    :cond_57
    invoke-virtual {v4}, Lcom/tencent/mm/ai/a/c;->MO()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->ver:I

    iget v6, v4, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    if-le v0, v6, :cond_c8

    .line 831
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->type:I

    iput v0, v4, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->ver:I

    iput v0, v4, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    .line 835
    iput-boolean v3, v4, Lcom/tencent/mm/ai/a/c;->field_needToUpdate:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->sCK:I

    iput v0, v4, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->sCL:I

    iput v0, v4, Lcom/tencent/mm/ai/a/c;->field_maxMemberCnt:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 840
    iput-object p1, v4, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    .line 841
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sCQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    .line 843
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 845
    :cond_b6
    const-string/jumbo v0, ";"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_userList:Ljava/lang/String;

    .line 846
    if-eqz v1, :cond_111

    .line 847
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/c;)Z

    .line 852
    :cond_c8
    :goto_c8
    invoke-static {v4}, Lcom/tencent/mm/ai/a/e;->h(Lcom/tencent/mm/ai/a/c;)V

    .line 854
    if-eqz p2, :cond_14f

    .line 856
    new-instance v6, Lcom/tencent/mm/protocal/c/js;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/js;-><init>()V

    .line 857
    iget-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    .line 858
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sCQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e1
    :goto_e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    .line 861
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_119

    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v8, "getBizChatVersion wrong argument"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :goto_103
    int-to-long v8, v1

    .line 862
    iget v1, v0, Lcom/tencent/mm/protocal/c/iq;->ver:I

    int-to-long v10, v1

    cmp-long v1, v10, v8

    if-lez v1, :cond_e1

    .line 863
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 849
    :cond_111
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_c8

    .line 861
    :cond_119
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v1

    if-eqz v1, :cond_122

    iget v1, v1, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    goto :goto_103

    :cond_122
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v8, "getBizChatVersion item == null"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_103

    .line 867
    :cond_12d
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14c

    .line 868
    iput-object v4, v6, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    .line 869
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 870
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v1, Lcom/tencent/mm/ai/a/r;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/ai/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_14c
    :goto_14c
    move v3, v2

    .line 900
    goto/16 :goto_21

    .line 876
    :cond_14f
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ai/a/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 877
    const-wide/16 v6, 0x0

    .line 878
    instance-of v0, v1, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_16a

    move-object v0, v1

    .line 879
    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 881
    :cond_16a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zp;->sCQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_170
    :goto_170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iq;

    .line 882
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v5

    .line 883
    if-nez v5, :cond_1a3

    .line 884
    new-instance v5, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 885
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iq;->ipb:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 887
    iget-object v0, v4, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    .line 888
    iput-boolean v2, v5, Lcom/tencent/mm/ai/a/j;->field_needToUpdate:Z

    .line 889
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    goto :goto_170

    .line 890
    :cond_1a3
    iget v0, v0, Lcom/tencent/mm/protocal/c/iq;->ver:I

    iget v8, v5, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    if-le v0, v8, :cond_170

    .line 891
    iput-boolean v2, v5, Lcom/tencent/mm/ai/a/j;->field_needToUpdate:Z

    .line 892
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    goto :goto_170

    .line 895
    :cond_1b3
    instance-of v0, v1, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_14c

    .line 896
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_14c

    :cond_1c1
    move v1, v3

    move-object v4, v0

    goto/16 :goto_49
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/mm/ai/a/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ai/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 341
    return-void
.end method

.method public static f(Lcom/tencent/mm/ah/m;)V
    .registers 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ai/a/h;->ehN:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v5, Lcom/tencent/mm/ai/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/ai/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v6, p0, Lcom/tencent/mm/ai/a/h;->ehM:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v5, p0, Lcom/tencent/mm/ai/a/h;->ehO:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 223
    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_34

    throw v0

    .line 222
    :cond_37
    :try_start_37
    invoke-direct {p0}, Lcom/tencent/mm/ai/a/h;->MQ()V

    .line 223
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_34

    return-void
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 193
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2e

    .line 194
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ai/a/h;->ehN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_20
    new-instance v3, Lcom/tencent/mm/ai/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/ai/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ai/a/h;->ehM:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    monitor-exit v2

    .line 196
    :cond_2e
    :goto_2e
    return-void

    .line 194
    :cond_2f
    iget-object v4, p0, Lcom/tencent/mm/ai/a/h;->ehL:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ai/a/h;->ehO:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ai/a/h;->MQ()V

    monitor-exit v2

    goto :goto_2e

    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_43

    throw v0
.end method

.method public final ap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h;->ehS:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 261
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 262
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ai/a/h;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1c
    return-void
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/ai/a/h;->ehR:Ljava/lang/Object;

    monitor-enter v2

    .line 269
    :try_start_7
    new-instance v3, Lcom/tencent/mm/ai/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/ai/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/ai/a/h;->ehQ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 271
    monitor-exit v2

    .line 276
    :goto_15
    return-void

    .line 273
    :cond_16
    iget-object v4, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/ai/a/h;->ehS:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/ai/a/h;->MR()V

    .line 276
    monitor-exit v2

    goto :goto_15

    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ai/a/h;->ehR:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    new-instance v5, Lcom/tencent/mm/ai/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/ai/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v6, p0, Lcom/tencent/mm/ai/a/h;->ehQ:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 285
    monitor-exit v1

    .line 291
    :goto_25
    return-void

    .line 287
    :cond_26
    iget-object v6, p0, Lcom/tencent/mm/ai/a/h;->ehP:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/ai/a/h;->ehS:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 291
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_36

    throw v0

    .line 290
    :cond_39
    :try_start_39
    invoke-direct {p0}, Lcom/tencent/mm/ai/a/h;->MR()V

    .line 291
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_36

    goto :goto_25
.end method

.method protected final finalize()V
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 120
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 121
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 126
    if-nez p1, :cond_4

    if-eqz p2, :cond_1e

    .line 127
    :cond_4
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:Network not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x555

    if-eq v2, v3, :cond_1e

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x549

    if-eq v2, v3, :cond_1e

    .line 177
    :cond_1d
    :goto_1d
    :sswitch_1d
    return-void

    .line 134
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_896

    goto :goto_1d

    .line 160
    :sswitch_26
    check-cast p4, Lcom/tencent/mm/ai/a/m;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ai/a/m;->MS()Lcom/tencent/mm/protocal/c/rr;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_39

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v3, :cond_39

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v3, :cond_57

    :cond_39
    if-eqz v4, :cond_567

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_567

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_56
    const/4 v2, -0x1

    :cond_57
    if-ltz v2, :cond_62

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-nez v3, :cond_62

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    if-nez v3, :cond_62

    const/4 v2, -0x1

    :cond_62
    if-ltz v2, :cond_887

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v3, :cond_572

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/iv;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ai/a/m;->eia:Ljava/lang/String;

    :cond_7a
    :goto_7a
    if-nez v3, :cond_887

    const/4 v2, -0x1

    move v3, v2

    :goto_7e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/m;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto :goto_1d

    .line 136
    :sswitch_8c
    check-cast p4, Lcom/tencent/mm/ai/a/o;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/o;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_f2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_f2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/acl;

    move-object v3, v2

    :goto_a9
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/o;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_f5

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_f5

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ack;

    :goto_c3
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/ai/a/o;->eib:Z

    if-eqz v3, :cond_d3

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/acl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v5, :cond_d3

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/acl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v5, :cond_102

    :cond_d3
    if-eqz v3, :cond_f7

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/acl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_f7

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/acl;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_f2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_a9

    :cond_f5
    const/4 v2, 0x0

    goto :goto_c3

    :cond_f7
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_102
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/acl;->sPX:Lcom/tencent/mm/protocal/c/zp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ack;->sCO:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z

    goto/16 :goto_1d

    .line 140
    :sswitch_10b
    iget-object v3, p0, Lcom/tencent/mm/ai/a/h;->ehN:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10e
    iget-object v2, p0, Lcom/tencent/mm/ai/a/h;->ehM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_114
    .catchall {:try_start_10e .. :try_end_114} :catchall_162

    invoke-direct {p0}, Lcom/tencent/mm/ai/a/h;->MQ()V

    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    check-cast p4, Lcom/tencent/mm/ai/a/p;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/p;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_165

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_165

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/acj;

    :goto_137
    if-eqz v2, :cond_143

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/acj;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v3, :cond_143

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/acj;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v3, :cond_172

    :cond_143
    if-eqz v2, :cond_167

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/acj;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v3, :cond_167

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/acj;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_162
    move-exception v2

    :try_start_163
    monitor-exit v3
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_162

    throw v2

    :cond_165
    const/4 v2, 0x0

    goto :goto_137

    :cond_167
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_172
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/acj;->tbq:Ljava/util/LinkedList;

    if-eqz v2, :cond_17c

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_187

    :cond_17c
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "fullBizChats is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_187
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/zp;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    if-eqz v3, :cond_1a3

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/ai/a/p;->eic:Ljava/util/Map;

    if-nez v5, :cond_1a9

    :cond_1a3
    const/4 v3, 0x0

    :goto_1a4
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z

    goto :goto_18b

    :cond_1a9
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/ai/a/p;->eic:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1a4

    .line 144
    :sswitch_1b4
    check-cast p4, Lcom/tencent/mm/ai/a/r;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/r;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-nez v2, :cond_1ca

    iget-object v3, p0, Lcom/tencent/mm/ai/a/h;->ehR:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1c1
    iget-object v4, p0, Lcom/tencent/mm/ai/a/h;->ehQ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_1c7
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_312

    invoke-direct {p0}, Lcom/tencent/mm/ai/a/h;->MR()V

    :cond_1ca
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ai/a/r;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v3, :cond_315

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ai/a/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v3, :cond_315

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ai/a/r;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/acp;

    move-object v9, v3

    :goto_1e9
    const/4 v3, 0x0

    if-eqz v9, :cond_1f6

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/acp;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v4, :cond_1f6

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/acp;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v4, :cond_214

    :cond_1f6
    if-eqz v9, :cond_319

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v3, :cond_319

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/acp;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_213
    const/4 v3, -0x1

    :cond_214
    if-ltz v3, :cond_893

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    if-nez v4, :cond_893

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "resp.user==null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    move v8, v3

    :goto_225
    if-ltz v8, :cond_35a

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/ai/a/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-wide/16 v6, 0x0

    instance-of v3, v4, Lcom/tencent/mm/cf/h;

    if-eqz v3, :cond_242

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    :cond_242
    const/4 v3, 0x0

    move v5, v3

    :goto_244
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v5, v3, :cond_34d

    const-string/jumbo v10, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v11, "GetBizChatUserInfoList %s"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    aput-object v3, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v10}, Lcom/tencent/mm/ai/a/j;-><init>()V

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    if-eqz v3, :cond_28c

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ai/a/r;->eid:Ljava/util/Map;

    if-nez v11, :cond_324

    :cond_28c
    const/4 v3, 0x0

    :goto_28d
    iput-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/iv;->ver:I

    iput v3, v10, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCK:I

    iput v3, v10, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/tencent/mm/ai/a/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v11

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/acp;->sCV:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v11

    if-nez v11, :cond_330

    const/4 v3, 0x0

    :goto_2e3
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v12

    if-nez v11, :cond_337

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    :goto_2f2
    if-eq v3, v12, :cond_30d

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v10

    if-eqz v10, :cond_30d

    if-eqz v3, :cond_33f

    if-nez v12, :cond_33f

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/ai/a/b;->bP(J)Z

    :cond_30d
    :goto_30d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_244

    :catchall_312
    move-exception v2

    :try_start_313
    monitor-exit v3
    :try_end_314
    .catchall {:try_start_313 .. :try_end_314} :catchall_312

    throw v2

    :cond_315
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_1e9

    :cond_319
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_213

    :cond_324
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ai/a/r;->eid:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_28d

    :cond_330
    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v3

    goto :goto_2e3

    :cond_337
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    goto :goto_2f2

    :cond_33f
    if-nez v3, :cond_30d

    if-eqz v12, :cond_30d

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/ai/a/b;->bO(J)Z

    goto :goto_30d

    :cond_34d
    instance-of v3, v4, Lcom/tencent/mm/cf/h;

    if-eqz v3, :cond_35a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_35a
    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1d

    .line 148
    :sswitch_363
    check-cast p4, Lcom/tencent/mm/ai/a/q;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/q;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_3de

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_3de

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/acn;

    move-object v3, v2

    :goto_380
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/q;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v2, :cond_3e1

    const/4 v2, 0x0

    move-object v5, v2

    :goto_388
    const/4 v2, 0x0

    if-eqz v3, :cond_395

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/acn;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v4, :cond_395

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/acn;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v4, :cond_890

    :cond_395
    if-eqz v3, :cond_3ed

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/acn;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_3ed

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/acn;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3b2
    const/4 v2, -0x1

    move v4, v2

    :goto_3b4
    if-ltz v4, :cond_3cf

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/acm;->sCO:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/acn;->sCR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v3, :cond_3c6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f7

    :cond_3c6
    const-string/jumbo v2, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v3, "setMyUserId: wrong argument"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3cf
    :goto_3cf
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/q;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1d

    :cond_3de
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_380

    :cond_3e1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/acm;

    move-object v5, v2

    goto :goto_388

    :cond_3ed
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b2

    :cond_3f7
    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId:%s,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MD()Lcom/tencent/mm/ai/a/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ai/a/g;->lz(Ljava/lang/String;)Lcom/tencent/mm/ai/a/f;

    move-result-object v6

    if-nez v6, :cond_46c

    new-instance v6, Lcom/tencent/mm/ai/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/ai/a/f;-><init>()V

    iput-object v5, v6, Lcom/tencent/mm/ai/a/f;->field_brandUserName:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/f;->field_userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MD()Lcom/tencent/mm/ai/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ai/a/g;->a(Lcom/tencent/mm/ai/a/f;)Z

    :goto_434
    new-instance v6, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/ai/a/j;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/iv;->ver:I

    iput v7, v6, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/iv;->sCK:I

    iput v7, v6, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ai/a/j;->field_needToUpdate:Z

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v3

    if-nez v3, :cond_463

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    :cond_463
    iget-object v2, v2, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    iget-object v3, v6, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3cf

    :cond_46c
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ai/a/f;->field_userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MD()Lcom/tencent/mm/ai/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ai/a/g;->b(Lcom/tencent/mm/ai/a/f;)Z

    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId: MyUserId seted"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_434

    .line 152
    :sswitch_481
    check-cast p4, Lcom/tencent/mm/ai/a/n;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ai/a/n;->MT()Lcom/tencent/mm/protocal/c/rx;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ai/a/n;->MU()Lcom/tencent/mm/protocal/c/rw;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v3, :cond_498

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/rx;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v5, :cond_498

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/rx;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v5, :cond_4b6

    :cond_498
    if-eqz v3, :cond_4d4

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/rx;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_4d4

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/rx;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4b5
    const/4 v2, -0x1

    :cond_4b6
    if-ltz v2, :cond_88d

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/rx;->sPX:Lcom/tencent/mm/protocal/c/zp;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rw;->sCO:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4de

    const/4 v2, 0x0

    :goto_4c4
    move v3, v2

    :goto_4c5
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/n;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1d

    :cond_4d4
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b5

    :cond_4de
    const/4 v2, -0x1

    goto :goto_4c4

    .line 156
    :sswitch_4e0
    check-cast p4, Lcom/tencent/mm/ai/a/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ai/a/t;->MV()Lcom/tencent/mm/protocal/c/aqk;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_4f3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v3, :cond_4f3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v3, :cond_511

    :cond_4f3
    if-eqz v4, :cond_547

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_547

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_510
    const/4 v2, -0x1

    :cond_511
    if-ltz v2, :cond_51c

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-nez v3, :cond_51c

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    if-nez v3, :cond_51c

    const/4 v2, -0x1

    :cond_51c
    if-ltz v2, :cond_88a

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v3, :cond_551

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/iv;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_534

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ai/a/t;->eia:Ljava/lang/String;

    :cond_534
    :goto_534
    if-nez v3, :cond_88a

    const/4 v2, -0x1

    move v3, v2

    :goto_538
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/t;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1d

    :cond_547
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_510

    :cond_551
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_534

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ai/a/t;->eia:Ljava/lang/String;

    goto :goto_534

    .line 160
    :cond_567
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_572
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ai/a/m;->eia:Ljava/lang/String;

    goto/16 :goto_7a

    .line 164
    :sswitch_589
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/ai/a/x;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_5f4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_5f4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bzr;

    move-object v3, v2

    :goto_5af
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_5f7

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_5f7

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bzq;

    :goto_5c9
    if-eqz v3, :cond_5d5

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bzr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v4, :cond_5d5

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bzr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v4, :cond_604

    :cond_5d5
    if-eqz v3, :cond_5f9

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bzr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_5f9

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bzr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_5f4
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_5af

    :cond_5f7
    const/4 v2, 0x0

    goto :goto_5c9

    :cond_5f9
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_604
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bzr;->sPX:Lcom/tencent/mm/protocal/c/zp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ai/a/h;->a(Lcom/tencent/mm/protocal/c/zp;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_620

    const/4 v2, 0x0

    move v3, v2

    :goto_611
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/x;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1d

    :cond_620
    const/4 v2, -0x1

    move v3, v2

    goto :goto_611

    .line 168
    :sswitch_623
    check-cast p4, Lcom/tencent/mm/ai/a/w;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_723

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_723

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bzt;

    move-object v3, v2

    :goto_640
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_727

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_727

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bzs;

    move-object v4, v2

    :goto_65b
    const/4 v2, 0x0

    if-eqz v3, :cond_66c

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v5, :cond_66c

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-nez v5, :cond_66c

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    if-nez v5, :cond_68a

    :cond_66c
    if-eqz v3, :cond_72b

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_72b

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bzt;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_689
    const/4 v2, -0x1

    :cond_68a
    if-ltz v2, :cond_884

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v5

    if-nez v5, :cond_6bd

    const-string/jumbo v6, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v7, "bizChatInfo == null:%s, resp.chat == null:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_736

    const/4 v2, 0x1

    :goto_6a7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    if-nez v2, :cond_739

    const/4 v2, 0x1

    :goto_6b3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    :cond_6bd
    if-ltz v2, :cond_73c

    iget v6, v5, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v7, v7, Lcom/tencent/mm/protocal/c/io;->sCK:I

    if-eq v6, v7, :cond_6cd

    invoke-virtual {v5}, Lcom/tencent/mm/ai/a/c;->MO()Z

    move-result v6

    if-nez v6, :cond_6d5

    :cond_6cd
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v6, v6, Lcom/tencent/mm/protocal/c/io;->ver:I

    iget v7, v5, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    if-le v6, v7, :cond_73c

    :cond_6d5
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v6, v6, Lcom/tencent/mm/protocal/c/io;->type:I

    iput v6, v5, Lcom/tencent/mm/ai/a/c;->field_chatType:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v6, v6, Lcom/tencent/mm/protocal/c/io;->ver:I

    iput v6, v5, Lcom/tencent/mm/ai/a/c;->field_chatVersion:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/ai/a/c;->field_needToUpdate:Z

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v6, v6, Lcom/tencent/mm/protocal/c/io;->sCK:I

    iput v6, v5, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget v6, v6, Lcom/tencent/mm/protocal/c/io;->sCL:I

    iput v6, v5, Lcom/tencent/mm/ai/a/c;->field_maxMemberCnt:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ai/a/c;->field_ownerUserId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bzt;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bzs;->sCO:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    move v3, v2

    :goto_714
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/w;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/ai/n;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ai/n;->a(ILcom/tencent/mm/ah/m;)V

    goto/16 :goto_1d

    :cond_723
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_640

    :cond_727
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_65b

    :cond_72b
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_689

    :cond_736
    const/4 v2, 0x0

    goto/16 :goto_6a7

    :cond_739
    const/4 v2, 0x0

    goto/16 :goto_6b3

    :cond_73c
    const/4 v2, -0x1

    move v3, v2

    goto :goto_714

    .line 176
    :sswitch_73f
    check-cast p4, Lcom/tencent/mm/ai/a/s;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/s;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_7a2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_7a2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/afu;

    move-object v3, v2

    :goto_75c
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/s;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_7a5

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_7a5

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/a/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aft;

    move-object v4, v2

    :goto_777
    if-eqz v3, :cond_783

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_783

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v2, :cond_7b3

    :cond_783
    if-eqz v3, :cond_7a8

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_7a8

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/afu;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7a2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_75c

    :cond_7a5
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_777

    :cond_7a8
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_7b3
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aft;->sCO:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "select bizChatServId from BizChatInfo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " where brandUserName = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and (bitFlag & 8) != 0 "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/ai/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_806

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_803

    :cond_7f5
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_7f5

    :cond_803
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_806
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_80a
    :goto_80a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_834

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_80a

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    if-eqz v2, :cond_80a

    iget v8, v2, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v2, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_80a

    :cond_834
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_838
    :goto_838
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_838

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v6

    if-nez v6, :cond_86d

    new-instance v6, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/ai/a/c;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aft;->sCO:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_838

    :cond_86d
    iget v2, v6, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_838

    :cond_87b
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/afu;->tdH:Ljava/util/LinkedList;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aft;->sCO:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ai/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_884
    move v3, v2

    goto/16 :goto_714

    :cond_887
    move v3, v2

    goto/16 :goto_7e

    :cond_88a
    move v3, v2

    goto/16 :goto_538

    :cond_88d
    move v3, v2

    goto/16 :goto_4c5

    :cond_890
    move v4, v2

    goto/16 :goto_3b4

    :cond_893
    move v8, v3

    goto/16 :goto_225

    .line 134
    :sswitch_data_896
    .sparse-switch
        0x523 -> :sswitch_26
        0x548 -> :sswitch_8c
        0x549 -> :sswitch_1b4
        0x54a -> :sswitch_363
        0x54b -> :sswitch_481
        0x54c -> :sswitch_623
        0x54d -> :sswitch_589
        0x54e -> :sswitch_1d
        0x555 -> :sswitch_10b
        0x557 -> :sswitch_73f
        0x56d -> :sswitch_4e0
    .end sparse-switch
.end method
