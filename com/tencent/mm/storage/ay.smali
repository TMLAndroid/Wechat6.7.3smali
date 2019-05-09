.class public final Lcom/tencent/mm/storage/ay;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/ax;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final uno:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ax;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/ay;->dXp:[Ljava/lang/String;

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/ay;->uno:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/storage/ax;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "fmessage_msginfo"

    sget-object v2, Lcom/tencent/mm/storage/ay;->uno:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final Hr(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 137
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 138
    :cond_8
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v1, "deleteByTalker fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 143
    :goto_12
    return v0

    .line 142
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from fmessage_msginfo where talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_12
.end method

.method public final abS(Ljava/lang/String;)[Lcom/tencent/mm/storage/ax;
    .registers 6

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v1, "getLastFMessageMsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from fmessage_msginfo  where talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' order by createTime DESC limit 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 44
    new-instance v2, Lcom/tencent/mm/storage/ax;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ax;->d(Landroid/database/Cursor;)V

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 48
    :cond_43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ax;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ax;

    return-object v0
.end method

.method public final abT(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 54
    :cond_9
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_12
    return-object v0

    .line 58
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_msginfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/tencent/mm/storage/ax;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ax;->d(Landroid/database/Cursor;)V

    .line 65
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12
.end method

.method public final abU(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ay;->dv(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ax;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_e

    array-length v1, v0

    if-lez v1, :cond_e

    .line 72
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 74
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/ax;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_d

    .line 100
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "insert fail, fmsgInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_c
    :goto_c
    return v0

    .line 104
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/storage/ax;->ujK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ay;->aam(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final bhT()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v1, "getFMsgByType, type = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string/jumbo v1, "select *, rowid from fmessage_msginfo where type = 0"

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 121
    new-instance v2, Lcom/tencent/mm/storage/ax;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 122
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ax;->d(Landroid/database/Cursor;)V

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 125
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFMsgByType, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public final dv(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ax;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 80
    :cond_9
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastRecvFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_12
    return-object v0

    .line 84
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_msginfo where isSend != 1 and talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_3e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 89
    new-instance v2, Lcom/tencent/mm/storage/ax;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ax;->d(Landroid/database/Cursor;)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 93
    :cond_50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ax;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ax;

    goto :goto_12
.end method
