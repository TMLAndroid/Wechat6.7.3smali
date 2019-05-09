.class public final Lcom/tencent/mm/plugin/account/friend/a/q;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS invitefriendopen ( username text  PRIMARY KEY , friendtype int  , updatetime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/q;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/q;->dXo:Lcom/tencent/mm/cf/h;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/friend/a/p;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/p;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/a/q;->pQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 73
    iput v6, p1, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/p;->vf()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/q;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "invitefriendopen"

    const-string/jumbo v5, "username=?"

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/p;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_37

    .line 75
    :cond_36
    :goto_36
    return v0

    :cond_37
    move v0, v1

    .line 73
    goto :goto_36

    .line 75
    :cond_39
    iput v6, p1, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/p;->vf()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/q;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "invitefriendopen"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, v6, :cond_36

    move v0, v1

    goto :goto_36
.end method

.method public final pQ(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select invitefriendopen.username,invitefriendopen.friendtype,invitefriendopen.updatetime,invitefriendopen.reserved1,invitefriendopen.reserved2,invitefriendopen.reserved3,invitefriendopen.reserved4 from invitefriendopen   where invitefriendopen.username = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/q;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    return v1
.end method
