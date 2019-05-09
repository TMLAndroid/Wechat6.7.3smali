.class final Lcom/tencent/mm/ag/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ebk:Lcom/tencent/mm/ag/c;

.field ebo:Landroid/graphics/Bitmap;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ag/c$b;->ebk:Lcom/tencent/mm/ag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object v0, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    .line 658
    iput-object v0, p0, Lcom/tencent/mm/ag/c$b;->ebo:Landroid/graphics/Bitmap;

    .line 661
    iput-object p2, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    .line 662
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 730
    :goto_d
    return v0

    .line 702
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    if-nez v4, :cond_a2

    move v0, v2

    :goto_13
    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->ebk:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ebi:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_99

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    :cond_39
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_ab

    :goto_61
    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :cond_7c
    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/ag/h;->cCq:I

    iput-object v0, v1, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 704
    :cond_99
    invoke-static {}, Lcom/tencent/mm/ag/c;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 705
    if-nez v1, :cond_c0

    move v0, v2

    .line 706
    goto/16 :goto_d

    .line 702
    :cond_a2
    const-string/jumbo v0, "ammURL_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_13

    :cond_ab
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_bc

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ag/h;->d(Landroid/database/Cursor;)V

    :cond_bc
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_61

    .line 711
    :cond_c0
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 712
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 715
    :cond_d8
    if-eqz v2, :cond_f0

    .line 716
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    invoke-static {}, Lcom/tencent/mm/ag/o;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_f0

    .line 719
    iget-object v4, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ag/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 729
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/c$b;->ebo:Landroid/graphics/Bitmap;

    move v0, v3

    .line 730
    goto/16 :goto_d
.end method

.method public final JT()Z
    .registers 13

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->ebo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_19a

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/ag/c$b;->ebk:Lcom/tencent/mm/ag/c;

    iget-object v3, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "avatar service push: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_13a

    iget-object v0, v2, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 737
    :goto_25
    const/4 v0, 0x0

    .line 744
    :goto_26
    return v0

    .line 736
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/ag/c;->ebh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_1e

    :cond_5d
    iget-object v0, v2, Lcom/tencent/mm/ag/c;->ebh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_7f

    const/4 v0, 0x0

    goto :goto_1e

    :cond_7f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/ag/c;->ebd:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$c;

    if-eqz v0, :cond_ae

    iget v1, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    const/4 v6, 0x5

    if-lt v1, v6, :cond_ae

    iget-wide v6, v0, Lcom/tencent/mm/ag/c$c;->dXA:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x258

    cmp-long v1, v6, v8

    if-gez v1, :cond_ae

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block by recentdown: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_ae
    invoke-static {v3}, Lcom/tencent/mm/ag/c;->kd(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v1

    if-nez v1, :cond_d6

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block local no need: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ag/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/c$c;-><init>(B)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    iput-wide v4, v0, Lcom/tencent/mm/ag/c$c;->dXA:J

    iget-object v1, v2, Lcom/tencent/mm/ag/c;->ebd:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_d6
    if-eqz v0, :cond_e2

    iget-wide v6, v0, Lcom/tencent/mm/ag/c$c;->dXA:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_104

    :cond_e2
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v6, "new user: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ag/c$c;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/tencent/mm/ag/c$c;-><init>(B)V

    const/4 v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    iput-wide v4, v0, Lcom/tencent/mm/ag/c$c;->dXA:J

    iget-object v4, v2, Lcom/tencent/mm/ag/c;->ebd:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_101
    :goto_101
    move-object v0, v1

    goto/16 :goto_1e

    :cond_104
    iget v6, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_101

    const-string/jumbo v6, "MicroMsg.AvatarService"

    const-string/jumbo v7, "checkUser: %s tryCount: %d time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/ag/c$c;->dXA:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ag/c$c;->ebp:I

    iput-wide v4, v0, Lcom/tencent/mm/ag/c$c;->dXA:J

    iget-object v4, v2, Lcom/tencent/mm/ag/c;->ebd:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_101

    :cond_13a
    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14e

    new-instance v1, Lcom/tencent/mm/ag/c$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ag/c$a;-><init>(Lcom/tencent/mm/ag/c;Lcom/tencent/mm/ag/h;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto/16 :goto_25

    :cond_14e
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, v0, Lcom/tencent/mm/ag/h;->cCq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v3, v0, Lcom/tencent/mm/ag/h;->cCq:I

    if-ne v1, v3, :cond_176

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_176
    iget-object v1, v2, Lcom/tencent/mm/ag/c;->ebe:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/ag/c;->ebe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_18f

    iget-object v0, v2, Lcom/tencent/mm/ag/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_25

    :cond_18f
    iget-object v0, v2, Lcom/tencent/mm/ag/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_25

    .line 739
    :cond_19a
    invoke-static {}, Lcom/tencent/mm/ag/c;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_1a7

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ag/c$b;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 743
    :cond_1a7
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->ebk:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ag/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 744
    const/4 v0, 0x0

    goto/16 :goto_26
.end method
