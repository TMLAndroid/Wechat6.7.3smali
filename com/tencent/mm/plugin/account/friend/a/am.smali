.class public final Lcom/tencent/mm/plugin/account/friend/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field fgO:I

.field fgP:I

.field fgQ:I

.field fgR:I

.field fgS:I

.field fgT:I

.field fgU:Ljava/lang/String;

.field fgV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgP:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgQ:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgR:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgS:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgV:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final Xe()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    .line 101
    const-string/jumbo v1, "grouopid"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_29

    .line 104
    const-string/jumbo v1, "membernum"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_29
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3b

    .line 107
    const-string/jumbo v1, "weixinnum"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4d

    .line 110
    const-string/jumbo v1, "insert_time"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5f

    .line 113
    const-string/jumbo v1, "lastupdate_time"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_71

    .line 116
    const-string/jumbo v1, "needupdate"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_71
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_81

    .line 119
    const-string/jumbo v1, "updatekey"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_81
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_91

    .line 122
    const-string/jumbo v1, "groupname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_91
    return-object v0
.end method

.method public final Xf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgU:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgU:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgV:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgV:Ljava/lang/String;

    goto :goto_7
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgP:I

    .line 86
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgQ:I

    .line 87
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgR:I

    .line 88
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgS:I

    .line 89
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    .line 90
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgU:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgV:Ljava/lang/String;

    .line 96
    return-void
.end method
