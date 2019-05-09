.class public final Lcom/tencent/mm/storage/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/k;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupRecoverMsgListDataId"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/l;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/storage/k;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupRecoverMsgListDataId"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/storage/l;->dXo:Lcom/tencent/mm/cf/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .registers 5

    .prologue
    .line 16
    check-cast p3, Lcom/tencent/mm/storage/k;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final aaF(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BackupRecoverMsgListDataId WHERE msgListDataId = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSessionNameByMsgListDataId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/storage/l;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    if-nez v1, :cond_46

    .line 41
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "getSessionNameByMsgListDataId failed, msgListDataId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_45
    return-object v0

    .line 44
    :cond_46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 45
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->d(Landroid/database/Cursor;)V

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    goto :goto_45

    .line 50
    :cond_5a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_45
.end method

.method public final ctu()Z
    .registers 7

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/storage/l;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BackupRecoverMsgListDataId"

    const-string/jumbo v2, "delete from BackupRecoverMsgListDataId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 131
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return v0
.end method

.method public final ctv()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->aAn()Landroid/database/Cursor;

    move-result-object v1

    .line 57
    if-nez v1, :cond_15

    .line 58
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_14
    return-object v0

    .line 61
    :cond_15
    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 62
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 63
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->d(Landroid/database/Cursor;)V

    .line 64
    iget-object v3, v2, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 66
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_14
.end method

.method public final ctw()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string/jumbo v1, "SELECT * FROM BackupRecoverMsgListDataId"

    .line 72
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMsgListDataIdExist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/storage/l;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    if-nez v1, :cond_2d

    .line 75
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "isMsgListDataIdExist failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_2c
    return v0

    .line 78
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_40

    .line 79
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v3, "No data in BackupRecoverMsgListDataIdStorage."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2c

    .line 83
    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    const/4 v0, 0x1

    goto :goto_2c
.end method

.method public final ctx()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 104
    const-string/jumbo v1, "SELECT COUNT(DISTINCT sessionName) FROM BackupRecoverMsgListDataId "

    .line 105
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSessionCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/storage/l;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 111
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    return v0
.end method
