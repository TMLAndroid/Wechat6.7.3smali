.class public final Lcom/tencent/mm/storage/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/bq$a;
    }
.end annotation


# instance fields
.field bcw:I

.field public name:Ljava/lang/String;

.field status:I

.field public uCJ:Lcom/tencent/mm/storage/bq$a;

.field public uCK:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/storage/bq;->uCJ:Lcom/tencent/mm/storage/bq$a;

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/storage/bq;->uCJ:Lcom/tencent/mm/storage/bq$a;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    .line 90
    iput v1, p0, Lcom/tencent/mm/storage/bq;->status:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/storage/bq;->uCK:I

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->uCJ:Lcom/tencent/mm/storage/bq$a;

    .line 95
    new-instance v0, Lcom/tencent/mm/storage/bq$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/bq$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->uCJ:Lcom/tencent/mm/storage/bq$a;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    .line 97
    if-eqz p2, :cond_22

    const/4 v0, 0x1

    :goto_1b
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/storage/bq;->uCK:I

    .line 99
    return-void

    .line 97
    :cond_22
    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public final cvY()Z
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    .line 153
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->uCJ:Lcom/tencent/mm/storage/bq$a;

    if-nez v0, :cond_1a

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/bq$a;

    iget-object v1, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bq$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->uCJ:Lcom/tencent/mm/storage/bq$a;

    .line 158
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_27

    .line 159
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    .line 162
    :cond_27
    iget v0, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_34

    .line 163
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/bq;->uCK:I

    .line 165
    :cond_34
    return-void
.end method

.method public final isEnable()Z
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setEnable(Z)V
    .registers 4

    .prologue
    .line 110
    if-eqz p1, :cond_d

    .line 111
    iget v1, p0, Lcom/tencent/mm/storage/bq;->status:I

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    .line 116
    :goto_a
    return-void

    .line 111
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 114
    :cond_d
    iget v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/storage/bq;->status:I

    goto :goto_a
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget v1, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 170
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_13
    iget v1, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_25

    .line 173
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/storage/bq;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_25
    iget v1, p0, Lcom/tencent/mm/storage/bq;->bcw:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_37

    .line 177
    const-string/jumbo v1, "int_reserved1"

    iget v2, p0, Lcom/tencent/mm/storage/bq;->uCK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :cond_37
    return-object v0
.end method
