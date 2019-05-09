.class final Lcom/tencent/mm/ui/h$3;
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

.field final synthetic uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/plugin/websearch/api/an$a;)V
    .registers 4

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_b

    .line 553
    :goto_a
    return-void

    .line 490
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    if-nez v0, :cond_15

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_a

    .line 494
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/an$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_127

    .line 495
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "show red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->type:I

    packed-switch v0, :pswitch_data_14c

    .line 543
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "search unknown red type %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/an$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_a

    .line 498
    :pswitch_56
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto :goto_4c

    .line 502
    :pswitch_61
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->text:Ljava/lang/String;

    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    goto :goto_4c

    .line 510
    :pswitch_86
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gz(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_b2

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    goto :goto_4c

    .line 519
    :cond_b2
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4c

    .line 526
    :pswitch_cb
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gz(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->text:Ljava/lang/String;

    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_10d

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4c

    .line 537
    :cond_10d
    invoke-static {}, Lcom/tencent/mm/as/o;->OM()Lcom/tencent/mm/as/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/h;->uJh:Lcom/tencent/mm/as/p$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/p;->a(Ljava/lang/String;Lcom/tencent/mm/as/p$a;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJi:Lcom/tencent/mm/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$3;->uJk:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4c

    .line 546
    :cond_127
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "hide red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3;->uJj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    goto/16 :goto_4c

    .line 496
    nop

    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_61
        :pswitch_86
        :pswitch_cb
    .end packed-switch
.end method
