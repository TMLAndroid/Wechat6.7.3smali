.class public final Lcom/tencent/mm/plugin/ipcall/a/g/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field public static final lsJ:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "IPCallAddressItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXp:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "IPCallAddressItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 39
    return-void
.end method

.method private FD(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    const-string/jumbo v3, "systemAddressBookUsername LIKE ? or sortKey LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 204
    return-object v0
.end method


# virtual methods
.method public final FA(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    :cond_9
    :goto_9
    return-object v5

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    const-string/jumbo v3, "contactId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->d(Landroid/database/Cursor;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_3a
    .catchall {:try_start_1f .. :try_end_2d} :catchall_54

    .line 77
    if-eqz v1, :cond_32

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    move-object v5, v0

    .line 77
    goto :goto_9

    .line 82
    :cond_34
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 79
    :catch_3a
    move-exception v0

    .line 80
    :try_start_3b
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getByContactId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_54

    .line 82
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 82
    :catchall_54
    move-exception v0

    if-eqz v1, :cond_5a

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5a
    throw v0
.end method

.method public final FB(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    :cond_9
    :goto_9
    return-object v5

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    const-string/jumbo v3, "systemAddressBookUsername=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->d(Landroid/database/Cursor;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_3a
    .catchall {:try_start_1f .. :try_end_2d} :catchall_54

    .line 103
    if-eqz v1, :cond_32

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    move-object v5, v0

    .line 103
    goto :goto_9

    .line 108
    :cond_34
    if-eqz v1, :cond_9

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 105
    :catch_3a
    move-exception v0

    .line 106
    :try_start_3b
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getByContactName error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_54

    .line 108
    if-eqz v1, :cond_9

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 108
    :catchall_54
    move-exception v0

    if-eqz v1, :cond_5a

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5a
    throw v0
.end method

.method public final FC(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v0, v1

    .line 172
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_25

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_22

    move v0, v1

    :goto_18
    if-nez v0, :cond_27

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->FD(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    return-object v0

    .line 172
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    move v0, v2

    goto :goto_18

    .line 175
    :cond_27
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gg(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->FD(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 178
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 179
    :goto_35
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_94

    .line 180
    const-string/jumbo v0, "contactId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4c} :catch_4d
    .catchall {:try_start_2f .. :try_end_4c} :catchall_9a

    goto :goto_35

    .line 185
    :catch_4d
    move-exception v0

    .line 186
    :try_start_4e
    const-string/jumbo v5, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v6, "getContactIdList error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_9a

    .line 188
    if-eqz v3, :cond_66

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_66
    :goto_66
    const-string/jumbo v0, ""

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_6e

    .line 188
    :cond_94
    if-eqz v3, :cond_66

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_66

    .line 188
    :catchall_9a
    move-exception v0

    if-eqz v3, :cond_a0

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a0
    throw v0

    .line 192
    :cond_a1
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b5

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contactId IN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1e
.end method

.method public final bcN()Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    const/4 v8, 0x2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_36

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    .line 145
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->d(Landroid/database/Cursor;)V

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2c} :catch_3c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_56

    move-result v2

    if-nez v2, :cond_1e

    .line 154
    if-eqz v1, :cond_34

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_34
    move-object v3, v0

    .line 159
    :cond_35
    :goto_35
    return-object v3

    .line 154
    :cond_36
    if-eqz v1, :cond_35

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_35

    .line 150
    :catch_3c
    move-exception v0

    .line 151
    :try_start_3d
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v4, "getAllAddress, error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_56

    .line 152
    if-eqz v1, :cond_35

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_35

    .line 154
    :catchall_56
    move-exception v0

    if-eqz v1, :cond_5c

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw v0
.end method

.method public final eU(J)Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    const-string/jumbo v3, "rowid=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 121
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->d(Landroid/database/Cursor;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_37
    .catchall {:try_start_1c .. :try_end_2a} :catchall_51

    .line 124
    if-eqz v1, :cond_2f

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2f
    move-object v5, v0

    .line 134
    :cond_30
    :goto_30
    return-object v5

    .line 129
    :cond_31
    if-eqz v1, :cond_30

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_30

    .line 126
    :catch_37
    move-exception v0

    .line 127
    :try_start_38
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getByLocalId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_51

    .line 129
    if-eqz v1, :cond_30

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_30

    .line 129
    :catchall_51
    move-exception v0

    if-eqz v1, :cond_57

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_57
    throw v0
.end method

.method public final eV(J)J
    .registers 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_f

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v0

    .line 226
    :goto_e
    return-wide v0

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_e
.end method

.method public final eW(J)V
    .registers 6

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_13

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_13

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 233
    :cond_13
    return-void
.end method
