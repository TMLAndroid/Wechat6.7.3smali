.class public final Lcom/tencent/mm/plugin/qmessage/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcw:I

.field dXk:I

.field ebP:I

.field ebQ:I

.field emn:I

.field extInfo:Ljava/lang/String;

.field fgW:J

.field ncA:Ljava/lang/String;

.field public ncu:I

.field public ncv:J

.field public ncw:J

.field ncx:Ljava/lang/String;

.field ncy:Ljava/lang/String;

.field ncz:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fgW:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->dXk:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->emn:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ebP:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ebQ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncA:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final bti()Ljava/lang/String;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 115
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 117
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 120
    const-string/jumbo v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fgW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_37

    .line 123
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bti()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_37
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_49

    .line 126
    const-string/jumbo v0, "needupdate"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_49
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5b

    .line 129
    const-string/jumbo v0, "extupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_5b
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6d

    .line 132
    const-string/jumbo v0, "imgupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_6d
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7f

    .line 135
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->dXk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_7f
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_91

    .line 138
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->emn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_91
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a3

    .line 141
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ebP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_a3
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b5

    .line 144
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ebQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_b5
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c8

    .line 147
    const-string/jumbo v2, "reserved5"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncx:Ljava/lang/String;

    if-nez v0, :cond_102

    const-string/jumbo v0, ""

    :goto_c5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_c8
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_db

    .line 150
    const-string/jumbo v2, "reserved6"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncy:Ljava/lang/String;

    if-nez v0, :cond_105

    const-string/jumbo v0, ""

    :goto_d8
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_db
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_ee

    .line 153
    const-string/jumbo v2, "reserved7"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncz:Ljava/lang/String;

    if-nez v0, :cond_108

    const-string/jumbo v0, ""

    :goto_eb
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_ee
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_101

    .line 156
    const-string/jumbo v2, "reserved8"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncA:Ljava/lang/String;

    if-nez v0, :cond_10b

    const-string/jumbo v0, ""

    :goto_fe
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_101
    return-object v1

    .line 147
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncx:Ljava/lang/String;

    goto :goto_c5

    .line 150
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncy:Ljava/lang/String;

    goto :goto_d8

    .line 153
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncz:Ljava/lang/String;

    goto :goto_eb

    .line 156
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncA:Ljava/lang/String;

    goto :goto_fe
.end method
