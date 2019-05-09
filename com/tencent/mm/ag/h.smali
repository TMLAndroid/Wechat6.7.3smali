.class public final Lcom/tencent/mm/ag/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcw:I

.field public cCq:I

.field ebR:I

.field public ebS:Ljava/lang/String;

.field public ebT:Ljava/lang/String;

.field private ebU:I

.field ebV:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ag/h;->cCq:I

    iput v1, p0, Lcom/tencent/mm/ag/h;->ebR:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ag/h;->ebU:I

    iput v1, p0, Lcom/tencent/mm/ag/h;->ebV:I

    .line 52
    return-void
.end method


# virtual methods
.method public final JW()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    .line 81
    const-string/jumbo v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_27

    .line 84
    const-string/jumbo v1, "imgflag"

    iget v2, p0, Lcom/tencent/mm/ag/h;->cCq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_27
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_39

    .line 87
    const-string/jumbo v1, "lastupdatetime"

    iget v2, p0, Lcom/tencent/mm/ag/h;->ebR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    :cond_39
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_49

    .line 91
    const-string/jumbo v1, "reserved1"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_49
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_59

    .line 94
    const-string/jumbo v1, "reserved2"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_59
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6b

    .line 97
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/ag/h;->ebU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_6b
    iget v1, p0, Lcom/tencent/mm/ag/h;->bcw:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7d

    .line 100
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/ag/h;->ebV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_7d
    return-object v0
.end method

.method public final JX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    goto :goto_7
.end method

.method public final JY()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    goto :goto_7
.end method

.method public final JZ()V
    .registers 5

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ag/h;->ebV:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/ag/h;->bcw:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 181
    return-void
.end method

.method public final bK(Z)V
    .registers 3

    .prologue
    .line 155
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ag/h;->ebU:I

    .line 156
    return-void

    .line 155
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/h;->cCq:I

    .line 69
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/h;->ebR:I

    .line 71
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/h;->ebU:I

    .line 74
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/h;->ebV:I

    .line 76
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final ko(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 116
    return-void
.end method
