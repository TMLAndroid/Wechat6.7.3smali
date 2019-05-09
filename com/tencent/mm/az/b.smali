.class public final Lcom/tencent/mm/az/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/az/b;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/az/b;->dXo:Lcom/tencent/mm/cf/h;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/az/a;)Z
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 54
    iput v4, p1, Lcom/tencent/mm/az/a;->bcw:I

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/az/a;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/az/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "chattingbginfo"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 61
    if-eq v0, v4, :cond_1f

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/az/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/az/b;->aam(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final b(Lcom/tencent/mm/az/a;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_30

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/az/a;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_32

    iget-object v3, p0, Lcom/tencent/mm/az/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "chattingbginfo"

    const-string/jumbo v5, "username= ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/az/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_32

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/az/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/az/b;->aam(Ljava/lang/String;)V

    .line 75
    :goto_2f
    return v1

    :cond_30
    move v0, v2

    .line 69
    goto :goto_5

    :cond_32
    move v1, v2

    .line 75
    goto :goto_2f
.end method

.method public final mI(Ljava/lang/String;)Lcom/tencent/mm/az/a;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/az/b;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    if-nez v1, :cond_26

    .line 105
    :goto_25
    return-object v0

    .line 100
    :cond_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 101
    new-instance v0, Lcom/tencent/mm/az/a;

    invoke-direct {v0}, Lcom/tencent/mm/az/a;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/a;->d(Landroid/database/Cursor;)V

    .line 104
    :cond_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_25
.end method
