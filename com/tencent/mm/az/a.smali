.class public final Lcom/tencent/mm/az/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field private ebN:Ljava/lang/String;

.field private ebO:Ljava/lang/String;

.field private ebP:I

.field private ebQ:I

.field public ewu:I

.field private path:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/a;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/az/a;->ewu:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/a;->path:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/a;->ebN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/a;->ebO:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/az/a;->ebP:I

    iput v1, p0, Lcom/tencent/mm/az/a;->ebQ:I

    .line 57
    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/a;->username:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/a;->ewu:I

    .line 72
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/a;->path:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/a;->ebN:Ljava/lang/String;

    .line 74
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/a;->ebO:Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/a;->ebP:I

    .line 76
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/a;->ebQ:I

    .line 77
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/az/a;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/az/a;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 82
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/az/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_15
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 85
    const-string/jumbo v0, "bgflag"

    iget v2, p0, Lcom/tencent/mm/az/a;->ewu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_27
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    .line 88
    const-string/jumbo v2, "path"

    iget-object v0, p0, Lcom/tencent/mm/az/a;->path:Ljava/lang/String;

    if-nez v0, :cond_85

    const-string/jumbo v0, ""

    :goto_37
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3a
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4d

    .line 91
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/az/a;->ebN:Ljava/lang/String;

    if-nez v0, :cond_88

    const-string/jumbo v0, ""

    :goto_4a
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4d
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_60

    .line 94
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/az/a;->ebO:Ljava/lang/String;

    if-nez v0, :cond_8b

    const-string/jumbo v0, ""

    :goto_5d
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_72

    .line 97
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/az/a;->ebP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    :cond_72
    iget v0, p0, Lcom/tencent/mm/az/a;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_84

    .line 100
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/az/a;->ebQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_84
    return-object v1

    .line 88
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/az/a;->path:Ljava/lang/String;

    goto :goto_37

    .line 91
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/az/a;->ebN:Ljava/lang/String;

    goto :goto_4a

    .line 94
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/az/a;->ebO:Ljava/lang/String;

    goto :goto_5d
.end method
