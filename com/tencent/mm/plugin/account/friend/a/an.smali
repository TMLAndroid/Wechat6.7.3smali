.class public final Lcom/tencent/mm/plugin/account/friend/a/an;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public final dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXo:Lcom/tencent/mm/cf/h;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/friend/a/am;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_1c

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xe()Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_1e

    .line 119
    const-string/jumbo v0, "MicroMsg.QQGroupStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1b
    :goto_1b
    return v2

    :cond_1c
    move v0, v2

    .line 116
    goto :goto_5

    .line 122
    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "qqgroup"

    const-string/jumbo v5, "grouopid= ?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 123
    if-lez v0, :cond_1b

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/an;->doNotify()V

    move v2, v1

    .line 127
    goto :goto_1b
.end method

.method public final jZ(I)Lcom/tencent/mm/plugin/account/friend/a/am;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    if-nez v1, :cond_1b

    .line 73
    :goto_1a
    return-object v0

    .line 68
    :cond_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/am;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/am;->d(Landroid/database/Cursor;)V

    .line 72
    :cond_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1a
.end method
