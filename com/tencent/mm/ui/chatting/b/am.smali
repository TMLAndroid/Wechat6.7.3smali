.class public Lcom/tencent/mm/ui/chatting/b/am;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/af;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/af;
.end annotation


# static fields
.field private static vsW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static vsX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;",
            ">;"
        }
    .end annotation
.end field

.field private static vsY:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static vsZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field vta:Z

.field vtb:J

.field vtc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsW:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsX:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->vtb:J

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/am;->vtc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/am;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/am;J)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/am;->hS(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/am;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/am;->adz(Ljava/lang/String;)V

    return-void
.end method

.method private adz(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 370
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 371
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 374
    :cond_23
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/am;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/am;J)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/am;->hW(J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/am;J)Lcom/tencent/mm/storage/bi;
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/am;->hV(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    return-object v0
.end method

.method private static c(ILcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 315
    if-nez p1, :cond_4

    .line 329
    :goto_3
    return-void

    .line 319
    :cond_4
    new-instance v0, Lcom/tencent/mm/h/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fs;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iput v2, v1, Lcom/tencent/mm/h/a/fs$a;->bMM:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iput v2, v1, Lcom/tencent/mm/h/a/fs$a;->bMN:I

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iput v2, v1, Lcom/tencent/mm/h/a/fs$a;->bMO:I

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iput v2, v1, Lcom/tencent/mm/h/a/fs$a;->bML:I

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fs$a;->fileName:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/h/a/fs;->bMK:Lcom/tencent/mm/h/a/fs$a;

    iput p0, v1, Lcom/tencent/mm/h/a/fs$a;->result:I

    .line 327
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3
.end method

.method private declared-synchronized c(JLcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 85
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/am;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->cFv()V

    return-void
.end method

.method private declared-synchronized cFs()V
    .registers 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cFv()V
    .registers 3

    .prologue
    .line 333
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    .line 334
    :goto_9
    if-eqz v0, :cond_13

    .line 335
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/am$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/am$2;-><init>(Lcom/tencent/mm/ui/chatting/b/am;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 345
    :cond_13
    monitor-exit p0

    return-void

    .line 333
    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic cFw()Ljava/util/LinkedHashMap;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic cil()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsZ:Ljava/util/HashMap;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_d

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 357
    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c
.end method

.method private declared-synchronized hS(J)V
    .registers 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsW:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 63
    monitor-exit p0

    return-void

    .line 61
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hV(J)Lcom/tencent/mm/storage/bi;
    .registers 6

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hW(J)V
    .registers 6

    .prologue
    .line 110
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 111
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 113
    :cond_16
    monitor-exit p0

    return-void

    .line 110
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hY(J)V
    .registers 6

    .prologue
    .line 402
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsZ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 403
    monitor-exit p0

    return-void

    .line 402
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_9

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 351
    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsW:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Th()Lcom/tencent/mm/storage/cd;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/cd;->acw(Ljava/lang/String;)Lcom/tencent/mm/storage/cc;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 73
    :cond_27
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V
    .registers 8

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsW:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-ne p4, v0, :cond_25

    .line 56
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsZ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 58
    :cond_25
    monitor-exit p0

    return-void

    .line 53
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cFr()Lcom/tencent/mm/storage/bi;
    .registers 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    .line 106
    :goto_1d
    monitor-exit p0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    .line 100
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cFt()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    goto :goto_1b
.end method

.method public final cFu()V
    .registers 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final cyR()V
    .registers 4

    .prologue
    .line 450
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "[onChattingExitAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "clear VoiceTransTextAct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->cFs()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    if-eqz v0, :cond_28

    new-instance v0, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 452
    :cond_28
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "alvinluo hide transformText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/am$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/am$3;-><init>(Lcom/tencent/mm/ui/chatting/b/am;)V

    const-string/jumbo v1, "UnsetTransformFlag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/bi;Z)V
    .registers 13

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 151
    if-nez p1, :cond_11

    .line 152
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_10
    return-void

    .line 157
    :cond_11
    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/am;->hX(J)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 158
    const-string/jumbo v1, "MicroMsg.TransformComponent"

    const-string/jumbo v2, "go VoiceTransTextAct unsetflag MsgId:%s,isVoiceTransforming:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvG()V

    .line 160
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hY(J)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->notifyDataSetChanged()V

    goto :goto_10

    .line 165
    :cond_40
    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/am;->hU(J)Z

    move-result v5

    if-eqz v5, :cond_9e

    if-eqz p2, :cond_9e

    .line 168
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hT(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGb:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-ne v0, v1, :cond_6f

    .line 169
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct unsetflag removeCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hW(J)V

    .line 171
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hS(J)V

    .line 172
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/b/am;->c(ILcom/tencent/mm/storage/bi;)V

    .line 189
    :cond_6b
    :goto_6b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->notifyDataSetChanged()V

    goto :goto_10

    .line 176
    :cond_6f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    if-eqz v0, :cond_6b

    .line 177
    new-instance v0, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo;-><init>()V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iput v2, v1, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 179
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 181
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hW(J)V

    .line 182
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hS(J)V

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvG()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->cFv()V

    goto :goto_6b

    .line 195
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Th()Lcom/tencent/mm/storage/cd;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/cd;->acw(Ljava/lang/String;)Lcom/tencent/mm/storage/cc;

    move-result-object v5

    .line 196
    if-eqz v5, :cond_e3

    iget-object v6, v5, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e3

    .line 197
    const-string/jumbo v1, "MicroMsg.TransformComponent"

    const-string/jumbo v2, "alvinluo VoiceTransformText has TransContent MsgId:%s, clientMsgId: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvH()V

    .line 199
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, v5, Lcom/tencent/mm/storage/cc;->field_content:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/am;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_10

    .line 203
    :cond_e3
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v5

    .line 204
    if-eq v5, v1, :cond_100

    const/4 v6, 0x6

    if-eq v5, v6, :cond_100

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_transform_network_unavailable:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 206
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/b/am;->c(ILcom/tencent/mm/storage/bi;)V

    goto/16 :goto_10

    .line 210
    :cond_100
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    if-eqz v5, :cond_121

    .line 211
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransformText insert transformQueue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/b/am;->c(JLcom/tencent/mm/storage/bi;)V

    .line 213
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGb:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/am;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->notifyDataSetChanged()V

    goto/16 :goto_10

    .line 218
    :cond_121
    new-instance v5, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/fo;-><init>()V

    .line 219
    iget-object v6, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iput v4, v6, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 220
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    new-instance v5, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/fo;-><init>()V

    .line 223
    iget-object v6, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-wide v8, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    .line 224
    iget-object v6, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v7, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/h/a/fo$a;->fileName:Ljava/lang/String;

    .line 225
    iget-object v6, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iput v4, v6, Lcom/tencent/mm/h/a/fo$a;->from:I

    .line 226
    iget-object v6, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iput v3, v6, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 227
    iget-object v6, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v8, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_1b9

    if-eqz v7, :cond_1b7

    const/4 v0, 0x5

    :cond_17b
    :goto_17b
    iput v0, v6, Lcom/tencent/mm/h/a/fo$a;->scene:I

    .line 228
    iget-object v0, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/am$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/b/am$1;-><init>(Lcom/tencent/mm/ui/chatting/b/am;Lcom/tencent/mm/h/a/fo;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/fo$a;->bMD:Ljava/lang/Runnable;

    .line 282
    iget-object v0, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, ""

    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGc:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/b/am;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 283
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/b/am;->c(JLcom/tencent/mm/storage/bi;)V

    .line 284
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->notifyDataSetChanged()V

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 289
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct publish ExtTranslateVoiceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b7
    move v0, v1

    .line 227
    goto :goto_17b

    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    move v0, v2

    goto :goto_17b

    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    move v0, v3

    goto :goto_17b

    :cond_1d5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    const/4 v0, 0x6

    goto :goto_17b

    :cond_1e3
    const/4 v0, 0x7

    goto :goto_17b

    :cond_1e5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/am;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v1

    if-nez v1, :cond_17b

    move v0, v4

    goto :goto_17b

    .line 291
    :cond_1ef
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct publish ExtTranslateVoiceEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_transform_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/am;->adz(Ljava/lang/String;)V

    .line 295
    iget-object v0, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hS(J)V

    .line 296
    iget-object v0, v5, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/am;->hW(J)V

    .line 297
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/am;->vta:Z

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/am;->cFv()V

    goto/16 :goto_10
.end method

.method public final declared-synchronized hT(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
    .registers 6

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 78
    if-nez v0, :cond_11

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 81
    :cond_11
    monitor-exit p0

    return-object v0

    .line 77
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hU(J)Z
    .registers 6

    .prologue
    .line 89
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsY:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    .line 89
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hX(J)Z
    .registers 6

    .prologue
    .line 394
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/b/am;->vsZ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 395
    if-eqz v0, :cond_15

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    move-result v0

    .line 398
    :goto_13
    monitor-exit p0

    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    .line 394
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
