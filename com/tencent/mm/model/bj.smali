.class public final Lcom/tencent/mm/model/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcw:I

.field public dTD:Ljava/lang/String;

.field public dTF:Ljava/lang/String;

.field public dXd:Ljava/lang/String;

.field public dXe:Ljava/lang/String;

.field public dXf:Ljava/lang/String;

.field public dXg:J

.field public dXh:Ljava/lang/String;

.field public dXi:Ljava/lang/String;

.field public dXj:I

.field public dXk:I

.field public dXl:J

.field public dXm:Ljava/lang/String;

.field public dXn:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/bj;->bcw:I

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXd:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/bj;->time:J

    iput v1, p0, Lcom/tencent/mm/model/bj;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXf:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/bj;->dXg:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXh:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXi:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/bj;->dXj:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dTD:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dTF:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/bj;->dXk:I

    iput-wide v2, p0, Lcom/tencent/mm/model/bj;->dXl:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXn:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static hS(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 216
    const/16 v0, 0x14

    if-ne p0, v0, :cond_8

    .line 217
    const-string/jumbo v0, "newsapp"

    .line 223
    :goto_7
    return-object v0

    .line 219
    :cond_8
    const/16 v0, 0xb

    if-ne p0, v0, :cond_10

    .line 220
    const-string/jumbo v0, "blogapp"

    goto :goto_7

    .line 222
    :cond_10
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 223
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final HV()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 243
    iget v1, p0, Lcom/tencent/mm/model/bj;->dXk:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final HW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXd:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXd:Ljava/lang/String;

    goto :goto_7
.end method

.method public final HX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXe:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXe:Ljava/lang/String;

    goto :goto_7
.end method

.method public final HY()Ljava/lang/String;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXh:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXh:Ljava/lang/String;

    goto :goto_7
.end method

.method public final HZ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXi:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dXi:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Ia()Ljava/lang/String;
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dTD:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dTD:Ljava/lang/String;

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_16

    array-length v1, v0

    if-lez v1, :cond_16

    .line 352
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 357
    :goto_15
    return-object v0

    .line 354
    :cond_16
    const-string/jumbo v0, ""

    goto :goto_15

    .line 357
    :cond_1a
    const-string/jumbo v0, ""

    goto :goto_15
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXd:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bj;->time:J

    .line 135
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/bj;->type:I

    .line 136
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->name:Ljava/lang/String;

    .line 137
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->title:Ljava/lang/String;

    .line 138
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->url:Ljava/lang/String;

    .line 139
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXe:Ljava/lang/String;

    .line 140
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXf:Ljava/lang/String;

    .line 141
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bj;->dXg:J

    .line 142
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXh:Ljava/lang/String;

    .line 143
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXi:Ljava/lang/String;

    .line 144
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/bj;->dXj:I

    .line 145
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dTD:Ljava/lang/String;

    .line 146
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dTF:Ljava/lang/String;

    .line 148
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/bj;->dXk:I

    .line 150
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bj;->dXl:J

    .line 151
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXm:Ljava/lang/String;

    .line 152
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bj;->dXn:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final getDigest()Ljava/lang/String;
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dTF:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->dTF:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->name:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->name:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->title:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->url:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/bj;->url:Ljava/lang/String;

    goto :goto_7
.end method
