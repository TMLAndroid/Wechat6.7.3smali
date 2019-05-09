.class public final Lcom/tencent/mm/ag/i;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field dXo:Lcom/tencent/mm/cf/h;

.field final ebW:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ag/i;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ag/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 132
    :goto_7
    return v2

    .line 120
    :cond_8
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move v3, v2

    .line 123
    :goto_18
    :try_start_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2b

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_33

    .line 123
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_2b
    move v0, v1

    .line 131
    :goto_2c
    iget-object v1, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    move v2, v0

    .line 132
    goto :goto_7

    .line 126
    :catch_33
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.ImgFlagStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 128
    goto :goto_2c
.end method

.method public final a(Lcom/tencent/mm/ag/h;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v3, "new smallImageUrl = %s, bigImageUrl = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 107
    if-nez v0, :cond_6f

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/mm/ag/h;->ebR:I

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->JZ()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->JW()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-ltz v0, :cond_6d

    move v0, v1

    :goto_5d
    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v6, v2}, Lcom/tencent/mm/ag/i;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    :cond_6a
    :goto_6a
    return v0

    :cond_6b
    move v0, v2

    .line 109
    goto :goto_38

    :cond_6d
    move v0, v2

    goto :goto_5d

    .line 111
    :cond_6f
    const-string/jumbo v3, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v4, "old, smallImageUrl = %s, bigImageUrl = %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    if-eqz p1, :cond_e0

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e0

    move v0, v1

    :goto_98
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/mm/ag/h;->ebR:I

    iget v0, p1, Lcom/tencent/mm/ag/h;->bcw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->JW()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e2

    move v0, v1

    :goto_d1
    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ag/i;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6a

    :cond_e0
    move v0, v2

    goto :goto_98

    :cond_e2
    move v0, v2

    goto :goto_d1
.end method

.method public final kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/h;

    .line 66
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 81
    :goto_15
    return-object v0

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    if-nez v2, :cond_3c

    move-object v0, v1

    .line 72
    goto :goto_15

    .line 75
    :cond_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 76
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/h;->d(Landroid/database/Cursor;)V

    .line 79
    :goto_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_53
    move-object v0, v1

    goto :goto_4a
.end method

.method public final kq(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    :goto_6
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->ebW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "img_flag"

    const-string/jumbo v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6
.end method
