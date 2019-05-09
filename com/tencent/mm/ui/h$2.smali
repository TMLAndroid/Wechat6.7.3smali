.class final Lcom/tencent/mm/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;

.field final synthetic uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .registers 3

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_b

    .line 479
    :goto_a
    return-void

    .line 418
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->bMU()Z

    move-result v0

    if-eqz v0, :cond_129

    .line 419
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 420
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->bMY()V

    .line 422
    :cond_33
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->bMX()Lcom/tencent/mm/protocal/c/byd;

    move-result-object v0

    .line 423
    iget v1, v0, Lcom/tencent/mm/protocal/c/byd;->type:I

    packed-switch v1, :pswitch_data_13a

    .line 472
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "search unknown red type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byd;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 425
    :pswitch_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto :goto_a

    .line 429
    :pswitch_67
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    goto :goto_a

    .line 437
    :pswitch_8a
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gz(I)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_ba

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 447
    :cond_ba
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    .line 454
    :pswitch_d0
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gz(I)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/byd;->text:Ljava/lang/String;

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_113

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 466
    :cond_113
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byd;->bVO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    .line 475
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    goto/16 :goto_a

    .line 423
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_67
        :pswitch_8a
        :pswitch_d0
    .end packed-switch
.end method
