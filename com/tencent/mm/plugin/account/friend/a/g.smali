.class public final Lcom/tencent/mm/plugin/account/friend/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aVr:Ljava/lang/String;

.field bcw:I

.field cCA:Ljava/lang/String;

.field cCB:Ljava/lang/String;

.field public cCs:J

.field private cCt:Ljava/lang/String;

.field cCz:I

.field cMT:Ljava/lang/String;

.field ffA:Ljava/lang/String;

.field ffB:I

.field ffa:Ljava/lang/String;

.field ffb:Ljava/lang/String;

.field sex:I

.field signature:Ljava/lang/String;

.field public status:I

.field private type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffA:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffB:I

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->aVr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffa:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffb:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->sex:I

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCz:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCA:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cMT:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCt:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public final WA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->aVr:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->aVr:Ljava/lang/String;

    goto :goto_7
.end method

.method public final WI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffA:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffA:Ljava/lang/String;

    goto :goto_7
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffA:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffB:I

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->aVr:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffa:Ljava/lang/String;

    .line 117
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffb:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->sex:I

    .line 119
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCz:I

    .line 120
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCA:Ljava/lang/String;

    .line 121
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCB:Ljava/lang/String;

    .line 122
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    .line 123
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cMT:Ljava/lang/String;

    .line 124
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->type:I

    .line 125
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCt:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    .line 131
    const-string/jumbo v0, "fbid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 134
    const-string/jumbo v0, "fbname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/g;->WI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_39

    .line 137
    const-string/jumbo v0, "fbimgkey"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4b

    .line 140
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_4b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5b

    .line 143
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6b

    .line 146
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/g;->WA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_6b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7e

    .line 149
    const-string/jumbo v2, "nicknamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffa:Ljava/lang/String;

    if-nez v0, :cond_129

    const-string/jumbo v0, ""

    :goto_7b
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_7e
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_91

    .line 152
    const-string/jumbo v2, "nicknamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffb:Ljava/lang/String;

    if-nez v0, :cond_12d

    const-string/jumbo v0, ""

    :goto_8e
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_91
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a3

    .line 155
    const-string/jumbo v0, "sex"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_a3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b5

    .line 158
    const-string/jumbo v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_b5
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c8

    .line 161
    const-string/jumbo v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCA:Ljava/lang/String;

    if-nez v0, :cond_131

    const-string/jumbo v0, ""

    :goto_c5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_c8
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_db

    .line 164
    const-string/jumbo v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCB:Ljava/lang/String;

    if-nez v0, :cond_134

    const-string/jumbo v0, ""

    :goto_d8
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_db
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_ee

    .line 167
    const-string/jumbo v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    if-nez v0, :cond_137

    const-string/jumbo v0, ""

    :goto_eb
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_ee
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_101

    .line 170
    const-string/jumbo v2, "alias"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cMT:Ljava/lang/String;

    if-nez v0, :cond_13a

    const-string/jumbo v0, ""

    :goto_fe
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_101
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_113

    .line 173
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_113
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_128

    .line 176
    const-string/jumbo v2, "email"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCt:Ljava/lang/String;

    if-nez v0, :cond_13d

    const-string/jumbo v0, ""

    :goto_125
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_128
    return-object v1

    .line 149
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffa:Ljava/lang/String;

    goto/16 :goto_7b

    .line 152
    :cond_12d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->ffb:Ljava/lang/String;

    goto/16 :goto_8e

    .line 161
    :cond_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCA:Ljava/lang/String;

    goto :goto_c5

    .line 164
    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCB:Ljava/lang/String;

    goto :goto_d8

    .line 167
    :cond_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->signature:Ljava/lang/String;

    goto :goto_eb

    .line 170
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cMT:Ljava/lang/String;

    goto :goto_fe

    .line 176
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCt:Ljava/lang/String;

    goto :goto_125
.end method
