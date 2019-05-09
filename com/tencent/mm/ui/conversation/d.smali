.class public final Lcom/tencent/mm/ui/conversation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field vPD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field vPE:I

.field public vPF:I

.field vPG:Lcom/tencent/mm/ui/conversation/h;

.field vPH:Lcom/tencent/mm/sdk/b/c;

.field vPI:Lcom/tencent/mm/sdk/b/c;

.field vPJ:Lcom/tencent/mm/sdk/b/c;

.field vPc:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPH:Lcom/tencent/mm/sdk/b/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$2;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPI:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$3;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final ad(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 128
    check-cast p1, Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, p1, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    .line 129
    return-void
.end method

.method final adX(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_d

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/h;->bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 313
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final cHV()V
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->activity:Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 304
    :goto_8
    :pswitch_8
    return-void

    .line 236
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 238
    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPE:I

    packed-switch v1, :pswitch_data_156

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    .line 303
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 246
    :pswitch_52
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPD:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_5d
    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/d;->adX(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 254
    if-eqz v5, :cond_9c

    invoke-static {}, Lcom/tencent/mm/ui/al;->cAh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fe

    .line 255
    :cond_9c
    rsub-int/lit8 v1, v1, 0x0

    .line 256
    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    .line 262
    :goto_b2
    if-eqz v5, :cond_e0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/h;->adY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 266
    const-string/jumbo v1, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_5d

    .line 270
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v9

    .line 273
    if-eqz v9, :cond_119

    .line 274
    iget v1, v1, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-eqz v1, :cond_5d

    .line 279
    :cond_e0
    :goto_e0
    add-int v1, v3, v5

    .line 286
    const-string/jumbo v3, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 288
    goto/16 :goto_5d

    .line 258
    :cond_fe
    iget v5, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    .line 259
    const-string/jumbo v5, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_b2

    .line 278
    :cond_119
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_e0

    .line 289
    :cond_120
    iget v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    .line 293
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/aa;->Ga(I)V

    .line 294
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/d;->vPF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 243
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_8
        :pswitch_52
    .end packed-switch
.end method
