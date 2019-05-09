.class final Lcom/tencent/mm/plugin/location/ui/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lJn:F

.field private lJo:S

.field final synthetic lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 3

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 276
    :cond_b
    :goto_b
    return v0

    .line 231
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_114

    :goto_13
    move v0, v1

    .line 276
    goto :goto_b

    .line 233
    :pswitch_15
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action down %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJn:F

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto :goto_13

    .line 238
    :pswitch_36
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi action move %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 241
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi blocked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setSelection(I)V

    .line 245
    :cond_65
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJn:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 246
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c6

    .line 247
    iput-short v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    .line 253
    :goto_81
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v3

    if-gt v2, v3, :cond_93

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    if-eq v2, v0, :cond_c3

    :cond_93
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getScroll2Top()Z

    move-result v2

    if-nez v2, :cond_b1

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    if-ne v2, v6, :cond_b1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v3

    if-lt v2, v3, :cond_c3

    :cond_b1
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    if-ne v2, v6, :cond_d1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->beO()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)I

    move-result v3

    if-lt v2, v3, :cond_d1

    :cond_c3
    move v0, v1

    .line 255
    goto/16 :goto_b

    .line 248
    :cond_c6
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_ce

    .line 249
    iput-short v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    goto :goto_81

    .line 251
    :cond_ce
    iput-short v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    goto :goto_81

    .line 259
    :cond_d1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    if-eqz v2, :cond_b

    .line 260
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "newpoi start play isUP %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-short v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJo:S

    if-ne v2, v0, :cond_fc

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    move v0, v1

    .line 263
    goto/16 :goto_b

    .line 265
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    move v0, v1

    .line 266
    goto/16 :goto_b

    .line 272
    :pswitch_104
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "newpoi action up "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$1;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z

    goto/16 :goto_13

    .line 231
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_15
        :pswitch_104
        :pswitch_36
    .end packed-switch
.end method
