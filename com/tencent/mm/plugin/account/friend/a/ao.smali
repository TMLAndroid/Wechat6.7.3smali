.class public final Lcom/tencent/mm/plugin/account/friend/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field ebN:Ljava/lang/String;

.field ebO:Ljava/lang/String;

.field public ebP:I

.field public ebQ:I

.field public fgW:J

.field public fgX:I

.field fgY:I

.field fgZ:Ljava/lang/String;

.field fha:Ljava/lang/String;

.field fhb:Ljava/lang/String;

.field fhc:Ljava/lang/String;

.field fhd:Ljava/lang/String;

.field public fhe:Ljava/lang/String;

.field fhf:Ljava/lang/String;

.field fhg:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebO:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    .line 93
    return-void
.end method


# virtual methods
.method public final Xh()Landroid/content/ContentValues;
    .registers 6

    .prologue
    const/high16 v4, 0x10000

    .line 143
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    .line 145
    const-string/jumbo v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    .line 150
    if-nez v0, :cond_11e

    .line 151
    const-string/jumbo v0, "wexinstatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    .line 158
    const-string/jumbo v0, "groupid"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_3f
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4f

    .line 161
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_4f
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5f

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->vm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_5f
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_72

    .line 167
    const-string/jumbo v2, "pyinitial"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    if-nez v0, :cond_12a

    const-string/jumbo v0, ""

    :goto_6f
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_72
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_85

    .line 170
    const-string/jumbo v2, "quanpin"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    if-nez v0, :cond_12e

    const-string/jumbo v0, ""

    :goto_82
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_85
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_95

    .line 173
    const-string/jumbo v0, "qqnickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_95
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a5

    .line 176
    const-string/jumbo v0, "qqpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_a5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b5

    .line 179
    const-string/jumbo v0, "qqquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c5

    .line 182
    const-string/jumbo v0, "qqremark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_c5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d5

    .line 185
    const-string/jumbo v0, "qqremarkpyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_d5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e5

    .line 188
    const-string/jumbo v0, "qqremarkquanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_e5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f8

    .line 194
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebO:Ljava/lang/String;

    if-nez v0, :cond_132

    const-string/jumbo v0, ""

    :goto_f5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_f8
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10c

    .line 197
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_10c
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_11d

    .line 200
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_11d
    return-object v1

    .line 153
    :cond_11e
    const-string/jumbo v2, "wexinstatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2d

    .line 167
    :cond_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    goto/16 :goto_6f

    .line 170
    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    goto/16 :goto_82

    .line 194
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebO:Ljava/lang/String;

    goto :goto_f5
.end method

.method public final Xi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xj()Ljava/lang/String;
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Xo()V
    .registers 2

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    .line 354
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    .line 118
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_85

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    .line 125
    :goto_12
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    .line 126
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    .line 127
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    .line 129
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    .line 130
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    .line 131
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    .line 135
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    .line 136
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebN:Ljava/lang/String;

    .line 137
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebO:Ljava/lang/String;

    .line 138
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    .line 139
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    .line 140
    return-void

    .line 122
    :cond_85
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    goto :goto_12
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    .line 315
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xi()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xl()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string/jumbo v1, "groupID\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, "qq\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v1, "username\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v1, "nickname\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string/jumbo v1, "wexinStatus\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, "reserved3\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "reserved4\t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    goto :goto_7
.end method
