.class public final Lcom/tencent/mm/storage/t;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public final dXo:Lcom/tencent/mm/cf/h;

.field private final umW:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/storage/r$c;",
            "Lcom/tencent/mm/storage/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/q;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizTimeLineSingleMsgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/t;->dXp:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS msg_svr_id_index ON BizTimeLineSingleMsgInfo ( msgSvrId ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS talker_index ON BizTimeLineSingleMsgInfo ( talker ) "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  create_time_index ON BizTimeLineSingleMsgInfo ( createTime ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  status_talker_index ON BizTimeLineSingleMsgInfo ( status,talker ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/t;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/storage/q;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    sget-object v2, Lcom/tencent/mm/storage/t;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/storage/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/t$1;-><init>(Lcom/tencent/mm/storage/t;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/t;->umW:Lcom/tencent/mm/sdk/e/k;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    .line 59
    return-void
.end method

.method public static m(Landroid/database/Cursor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 130
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 131
    new-instance v1, Lcom/tencent/mm/storage/q;

    invoke-direct {v1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 132
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 135
    :cond_17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final Hr(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 222
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 223
    iput-object p1, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    .line 224
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "talker"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v1

    .line 225
    new-instance v2, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 226
    iget-object v3, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/r$a;->talker:Ljava/lang/String;

    .line 227
    iput-object v0, v2, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    .line 228
    sget-object v0, Lcom/tencent/mm/storage/r$b;->une:Lcom/tencent/mm/storage/r$b;

    iput-object v0, v2, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 229
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 230
    return v1
.end method

.method public final a(Lcom/tencent/mm/storage/r$c;)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/r$c;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 49
    return-void
.end method

.method public final aAo()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 178
    const-string/jumbo v1, "SELECT count(*) FROM BizTimeLineSingleMsgInfo where status != 4"

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 183
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 185
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/r$a;)V
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/storage/t;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 45
    :cond_d
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/storage/q;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/t;->g(Lcom/tencent/mm/storage/q;)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/tencent/mm/storage/q;)Z
    .registers 5

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 63
    new-instance v1, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 64
    iget-object v2, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->talker:Ljava/lang/String;

    .line 65
    iput-object p1, v1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    .line 66
    sget-object v2, Lcom/tencent/mm/storage/r$b;->und:Lcom/tencent/mm/storage/r$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 68
    return v0
.end method

.method public final h(Lcom/tencent/mm/storage/q;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgSvrId"

    aput-object v1, v0, v2

    invoke-super {p0, p1, v2, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 73
    new-instance v1, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->talker:Ljava/lang/String;

    .line 75
    iput-object p1, v1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    .line 76
    sget-object v2, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 78
    return v0
.end method

.method public final hz(J)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 233
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 234
    iput-wide p1, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    .line 235
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "msgId"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 236
    new-instance v0, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$a;-><init>()V

    .line 237
    sget-object v1, Lcom/tencent/mm/storage/r$b;->une:Lcom/tencent/mm/storage/r$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 239
    return-void
.end method
