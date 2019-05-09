.class public final Lcom/tencent/mm/az/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bMB:Ljava/lang/String;

.field public bOa:I

.field bcw:I

.field private ebN:Ljava/lang/String;

.field private ebO:Ljava/lang/String;

.field private ebP:I

.field private ebQ:I

.field ewT:Ljava/lang/String;

.field public id:I

.field name:Ljava/lang/String;

.field size:I

.field public status:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/az/m;->id:I

    iput v1, p0, Lcom/tencent/mm/az/m;->version:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/m;->name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/az/m;->size:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/m;->ewT:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/az/m;->status:I

    iput v1, p0, Lcom/tencent/mm/az/m;->bOa:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/m;->ebN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/az/m;->ebO:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/az/m;->ebP:I

    iput v1, p0, Lcom/tencent/mm/az/m;->ebQ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/az/m;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/az/m;->bOa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->bMB:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/az/m;->ewT:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/az/m;->ewT:Ljava/lang/String;

    goto :goto_7
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 98
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->version:I

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->name:Ljava/lang/String;

    .line 100
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->size:I

    .line 101
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->ewT:Ljava/lang/String;

    .line 102
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->status:I

    .line 103
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->ebN:Ljava/lang/String;

    .line 104
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->ebO:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->bOa:I

    .line 106
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->ebQ:I

    .line 107
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->id:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/az/m;->ebP:I

    .line 109
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->bMB:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 113
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 115
    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/tencent/mm/az/m;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_17
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_29

    .line 118
    const-string/jumbo v0, "version"

    iget v2, p0, Lcom/tencent/mm/az/m;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_29
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3c

    .line 121
    const-string/jumbo v2, "name"

    iget-object v0, p0, Lcom/tencent/mm/az/m;->name:Ljava/lang/String;

    if-nez v0, :cond_f5

    const-string/jumbo v0, ""

    :goto_39
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4e

    .line 124
    const-string/jumbo v0, "size"

    iget v2, p0, Lcom/tencent/mm/az/m;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_4e
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5e

    .line 127
    const-string/jumbo v0, "packname"

    invoke-virtual {p0}, Lcom/tencent/mm/az/m;->PG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_70

    .line 130
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/az/m;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_70
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_82

    .line 133
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/az/m;->bOa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_82
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_95

    .line 136
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/az/m;->ebN:Ljava/lang/String;

    if-nez v0, :cond_f9

    const-string/jumbo v0, ""

    :goto_92
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_95
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a8

    .line 139
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/az/m;->ebO:Ljava/lang/String;

    if-nez v0, :cond_fc

    const-string/jumbo v0, ""

    :goto_a5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_a8
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_ba

    .line 142
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/az/m;->ebP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_ba
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_cc

    .line 145
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/az/m;->ebQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_cc
    iget v0, p0, Lcom/tencent/mm/az/m;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f4

    .line 148
    const-string/jumbo v0, "localId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/az/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/az/m;->bOa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_f4
    return-object v1

    .line 121
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/az/m;->name:Ljava/lang/String;

    goto/16 :goto_39

    .line 136
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/az/m;->ebN:Ljava/lang/String;

    goto :goto_92

    .line 139
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/az/m;->ebO:Ljava/lang/String;

    goto :goto_a5
.end method
