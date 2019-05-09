.class public final Lcom/tencent/mm/ai/a/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/h/c/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;

.field final eeJ:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ai/a/d$a;",
            "Lcom/tencent/mm/ai/a/d$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private ehq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ai/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/a/d;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/tencent/mm/ai/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/d;->ehq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Lcom/tencent/mm/ai/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/a/d$1;-><init>(Lcom/tencent/mm/ai/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ai/a/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 46
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/ai/a/d;->ehq:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_39
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select max(bizChatLocalId) from BizChatInfo"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ai/a/d;->ehq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_61

    iget-object v4, p0, Lcom/tencent/mm/ai/a/d;->ehq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "MicroMsg.BizChatInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loading new BizChat id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_7c
    move-exception v0

    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_39 .. :try_end_7e} :catchall_7c

    throw v0
.end method

.method private MP()J
    .registers 9

    .prologue
    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ai/a/d;->ehq:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 236
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->ehq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 237
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v4, "incBizChatLocalId %d  "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    monitor-exit v1

    return-wide v2

    .line 239
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/d$a;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 91
    :cond_9
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/a/d$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/tencent/mm/ai/a/c;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_d

    .line 162
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_c
    :goto_c
    return v0

    .line 165
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 166
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "insert bizchat servid null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 169
    :cond_1f
    iget-object v0, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_36

    .line 171
    iget-wide v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v0, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    .line 172
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "insert bizchat servid exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    goto :goto_c

    .line 175
    :cond_36
    invoke-direct {p0}, Lcom/tencent/mm/ai/a/d;->MP()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    new-instance v1, Lcom/tencent/mm/ai/a/d$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/d$a$b;-><init>()V

    .line 179
    iget-wide v2, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    .line 180
    iget-object v2, p1, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/d$a$b;->bJw:Ljava/lang/String;

    .line 181
    sget-object v2, Lcom/tencent/mm/ai/a/d$a$a;->ehs:Lcom/tencent/mm/ai/a/d$a$a;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/d$a$b;->ehw:Lcom/tencent/mm/ai/a/d$a$a;

    .line 182
    iput-object p1, v1, Lcom/tencent/mm/ai/a/d$a$b;->ehx:Lcom/tencent/mm/ai/a/c;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_c
.end method

.method public final aj(J)Lcom/tencent/mm/ai/a/c;
    .registers 6

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 95
    iput-wide p1, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    .line 96
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 97
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ai/a/c;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 190
    if-nez p1, :cond_d

    .line 191
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_c
    :goto_c
    return v0

    .line 194
    :cond_d
    iget-wide v2, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1f

    .line 195
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update bizchat localid neg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 198
    :cond_1f
    iget-wide v2, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v1

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 204
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update bizchat servid nequal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 207
    :cond_41
    if-eqz p1, :cond_4b

    iget-object v0, p1, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_4b
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_54
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/ai/a/e;->g(Lcom/tencent/mm/ai/a/c;)V

    .line 211
    new-instance v1, Lcom/tencent/mm/ai/a/d$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/d$a$b;-><init>()V

    .line 212
    iget-wide v2, p1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    .line 213
    iget-object v2, p1, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/d$a$b;->bJw:Ljava/lang/String;

    .line 214
    sget-object v2, Lcom/tencent/mm/ai/a/d$a$a;->ehu:Lcom/tencent/mm/ai/a/d$a$a;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/d$a$b;->ehw:Lcom/tencent/mm/ai/a/d$a$a;

    .line 215
    iput-object p1, v1, Lcom/tencent/mm/ai/a/d$a$b;->ehx:Lcom/tencent/mm/ai/a/c;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_c

    .line 207
    :cond_7b
    iget-object v0, p1, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ai/a/c;->field_chatNamePY:Ljava/lang/String;

    goto :goto_54
.end method

.method public final bL(J)Z
    .registers 10

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatLocalId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_30

    .line 149
    new-instance v2, Lcom/tencent/mm/ai/a/d$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/d$a$b;-><init>()V

    .line 150
    iget-wide v4, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v4, v2, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    .line 151
    iget-object v3, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/d$a$b;->bJw:Ljava/lang/String;

    .line 152
    sget-object v3, Lcom/tencent/mm/ai/a/d$a$a;->eht:Lcom/tencent/mm/ai/a/d$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/d$a$b;->ehw:Lcom/tencent/mm/ai/a/d$a$a;

    .line 153
    iput-object v0, v2, Lcom/tencent/mm/ai/a/d$a$b;->ehx:Lcom/tencent/mm/ai/a/c;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 157
    :cond_30
    return v1
.end method

.method public final lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v2, "select * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, " from BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, " where bizChatServId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v3, "getByServId sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ai/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_55

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 112
    new-instance v0, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/c;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/c;->d(Landroid/database/Cursor;)V

    .line 115
    :cond_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_55
    return-object v0
.end method
