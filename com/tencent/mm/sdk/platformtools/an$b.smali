.class final Lcom/tencent/mm/sdk/platformtools/an$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic uga:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;B)V
    .registers 3

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/an$b;-><init>(Lcom/tencent/mm/sdk/platformtools/an;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->b(Lcom/tencent/mm/sdk/platformtools/an;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 136
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/an$a;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->fGd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    move v1, v2

    :goto_21
    if-eqz v1, :cond_c

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->size:J

    sub-long/2addr v6, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an;J)J

    goto :goto_c

    :cond_32
    move v1, v3

    .line 138
    goto :goto_21

    .line 142
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_64

    .line 143
    const-string/jumbo v0, "MicroMsg.MD"

    const-string/jumbo v1, "[CheckBitmapTask] AllocatedBitmapSize:%s LastAllocatedBitmapSize:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/an;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->b(Lcom/tencent/mm/sdk/platformtools/an;J)J

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->d(Lcom/tencent/mm/sdk/platformtools/an;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 148
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/an;->ufM:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/an;->ufM:J

    .line 149
    return-void
.end method
