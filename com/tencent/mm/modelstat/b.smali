.class public final Lcom/tencent/mm/modelstat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/b$b;,
        Lcom/tencent/mm/modelstat/b$a;
    }
.end annotation


# static fields
.field public static eBD:Lcom/tencent/mm/modelstat/b;


# instance fields
.field private diy:Lcom/tencent/mm/sdk/b/c;

.field public eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

.field private eBE:I

.field private eBF:I

.field private hasInit:Z

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/tencent/mm/modelstat/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/b$1;-><init>(Lcom/tencent/mm/modelstat/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->diy:Lcom/tencent/mm/sdk/b/c;

    .line 490
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->eBE:I

    .line 491
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->eBF:I

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->diy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 85
    return-void
.end method

.method private Rl()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_c

    .line 429
    const-string/jumbo v0, ""

    .line 451
    :goto_b
    return-object v0

    .line 431
    :cond_c
    const-string/jumbo v1, ","

    .line 434
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 436
    :try_start_17
    iget-object v5, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v5, v5, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 437
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_113

    .line 438
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 439
    if-nez v2, :cond_46

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    if-ne v2, v3, :cond_116

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    const-string/jumbo v0, ""

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    if-eqz v6, :cond_90

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeUnread="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_90
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    if-eqz v6, :cond_ae

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeTop="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ae
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    if-eqz v6, :cond_cc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeNotifyStatus="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_cc
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    if-eqz v6, :cond_ea

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "changeSaveAddress="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ea
    iget v6, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    if-eqz v6, :cond_108

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "expose="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_108
    :goto_108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v4

    .line 450
    goto/16 :goto_24

    .line 437
    :catchall_113
    move-exception v0

    :try_start_114
    monitor-exit v2
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    throw v0

    .line 448
    :cond_116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    const/16 v6, 0x31

    if-ne v2, v6, :cond_154

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "msgType=%d&msgOpType=%d&appMsgInnerType=%d&count=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_108

    :cond_154
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "msgType=%d&msgOpType=%d&count=%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_108

    .line 451
    :cond_178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v1, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/bi;I)V
    .registers 5

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/h/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pi;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/pi;->bYV:Lcom/tencent/mm/h/a/pi$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/pi$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBO:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 391
    :goto_6
    return-void

    .line 390
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBS:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method

.method public final B(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 418
    :goto_6
    return-void

    .line 417
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBW:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method

.method public final N(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v1

    if-nez v1, :cond_8

    .line 161
    :cond_7
    :goto_7
    return-void

    .line 144
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 145
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 146
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_34

    :goto_1a
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeUnread:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->wn()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_28
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_36

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->wn()V

    goto :goto_7

    .line 147
    :cond_34
    const/4 v0, 0x2

    goto :goto_1a

    .line 157
    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final O(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v1

    if-nez v1, :cond_8

    .line 217
    :cond_7
    :goto_7
    return-void

    .line 207
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 212
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p2, :cond_31

    :goto_20
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeSaveAddress:I

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 216
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v2

    goto :goto_7

    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    throw v0

    .line 214
    :cond_31
    const/4 v0, 0x2

    goto :goto_20
.end method

.method public final Rm()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    if-nez v0, :cond_16

    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/b;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v2, "account has not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_16
    :goto_16
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->eBE:I

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/modelstat/b;->eBF:I

    if-eqz v0, :cond_69

    :cond_1e
    move v0, v1

    :goto_1f
    return v0

    .line 483
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100148"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "needUploadData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->eBE:I

    :cond_44
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100149"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "needUploadData"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b;->eBF:I

    goto :goto_16

    .line 484
    :cond_69
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final a(Lcom/tencent/mm/storage/bi;I)V
    .registers 5

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelstat/b$2;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    :goto_9
    return-void

    .line 275
    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 276
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 278
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 280
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iput p3, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    .line 282
    :cond_2f
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v1, p2, Lcom/tencent/mm/modelstat/b$b;->value:I

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    .line 283
    iget-object v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iput v2, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    .line 284
    iget-object v4, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3c
    iget v0, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->eBI:Lcom/tencent/mm/modelstat/b$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/b$a;->value:I

    if-ne v0, v1, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_9

    :catchall_4d
    move-exception v0

    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_4d

    throw v0

    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    sget-object v6, Lcom/tencent/mm/modelstat/b$a;->eBJ:Lcom/tencent/mm/modelstat/b$a;

    iget v6, v6, Lcom/tencent/mm/modelstat/b$a;->value:I

    if-ne v1, v6, :cond_58

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget-object v6, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v7, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    iget v8, v6, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgOpType:I

    if-ne v7, v8, :cond_90

    iget v7, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    iget v8, v6, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->msgType:I

    if-ne v7, v8, :cond_90

    iget v1, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    iget v6, v6, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->appMsgInnerType:I

    if-ne v1, v6, :cond_90

    move v1, v2

    :goto_83
    if-eqz v1, :cond_58

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    iget v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->count:I

    monitor-exit v4

    goto/16 :goto_9

    :cond_90
    const/4 v1, 0x0

    goto :goto_83

    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_9a
    .catchall {:try_start_50 .. :try_end_9a} :catchall_4d

    goto/16 :goto_9
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Z)V
    .registers 5

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    :cond_6
    :goto_6
    return-void

    .line 397
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    if-eqz p2, :cond_16

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBT:Lcom/tencent/mm/modelstat/b$b;

    :goto_11
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6

    :cond_16
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBU:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/storage/bi;ZI)V
    .registers 5

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 425
    :goto_6
    return-void

    .line 424
    :cond_7
    if-eqz p2, :cond_f

    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBX:Lcom/tencent/mm/modelstat/b$b;

    :goto_b
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBY:Lcom/tencent/mm/modelstat/b$b;

    goto :goto_b
.end method

.method public final b(Lcom/tencent/mm/storage/bi;I)V
    .registers 4

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    :goto_6
    return-void

    .line 334
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBP:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method

.method public final c(Lcom/tencent/mm/storage/bi;I)V
    .registers 4

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 363
    :goto_6
    return-void

    .line 362
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBR:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method

.method public final c(ZLjava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v1

    if-nez v1, :cond_8

    .line 184
    :cond_7
    :goto_7
    return-void

    .line 167
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 168
    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz p3, :cond_38

    :goto_1a
    iput v0, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeTop:I

    .line 172
    if-eqz p1, :cond_21

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->wn()V

    .line 175
    :cond_21
    invoke-virtual {p0, p2}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 179
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_3a

    .line 181
    if-eqz p1, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->wn()V

    goto :goto_7

    .line 170
    :cond_38
    const/4 v0, 0x2

    goto :goto_1a

    .line 180
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public final cd(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "check error:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/log_13913;-><init>()V

    .line 100
    iput v1, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->scene_:I

    .line 101
    iput-object v2, v3, Lcom/tencent/mm/plugin/report/kvdata/log_13913;->error_:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3659

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 114
    :goto_2d
    return v0

    .line 105
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->wn()V

    .line 109
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-nez v0, :cond_54

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13835;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iput-object p1, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    :cond_54
    move v0, v1

    .line 114
    goto :goto_2d
.end method

.method public final f(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/modelstat/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/b$3;-><init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method public final wn()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    :goto_8
    return-void

    .line 121
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 123
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    move v0, v1

    .line 124
    :goto_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_56

    .line 125
    if-eqz v0, :cond_50

    .line 126
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->eBF:I

    if-eqz v0, :cond_34

    .line 127
    const-string/jumbo v0, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v3, "report imOperation(13835)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360b

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 130
    :cond_34
    iget v0, p0, Lcom/tencent/mm/modelstat/b;->eBE:I

    if-eqz v0, :cond_50

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/b;->Rl()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v3, "MicroMsg.ChattingOperationUitl"

    const-string/jumbo v4, "report imOperation(13748) reportStr:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35b4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 136
    :cond_50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    goto :goto_8

    :cond_54
    move v0, v2

    .line 123
    goto :goto_1b

    .line 124
    :catchall_56
    move-exception v0

    :try_start_57
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw v0
.end method

.method public final x(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 342
    :goto_6
    return-void

    .line 341
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBP:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method

.method public final y(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 370
    :goto_6
    return-void

    .line 369
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBR:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method

.method public final z(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 384
    :goto_6
    return-void

    .line 383
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->eBN:Lcom/tencent/mm/modelstat/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_6
.end method
