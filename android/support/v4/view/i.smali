.class public final Landroid/support/v4/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Fn:Landroid/view/ViewParent;

.field private Fo:Landroid/view/ViewParent;

.field public Fp:Z

.field private Fq:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    .line 57
    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .registers 3

    .prologue
    .line 392
    packed-switch p1, :pswitch_data_a

    .line 400
    :goto_3
    return-void

    .line 394
    :pswitch_4
    iput-object p2, p0, Landroid/support/v4/view/i;->Fn:Landroid/view/ViewParent;

    goto :goto_3

    .line 397
    :pswitch_7
    iput-object p2, p0, Landroid/support/v4/view/i;->Fo:Landroid/view/ViewParent;

    goto :goto_3

    .line 392
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private aw(I)Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_c

    .line 388
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 384
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/view/i;->Fn:Landroid/view/ViewParent;

    goto :goto_4

    .line 386
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/view/i;->Fo:Landroid/view/ViewParent;

    goto :goto_4

    .line 382
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(IIII[II)Z
    .registers 16

    .prologue
    .line 219
    iget-boolean v0, p0, Landroid/support/v4/view/i;->Fp:Z

    if-eqz v0, :cond_4e

    .line 220
    invoke-direct {p0, p6}, Landroid/support/v4/view/i;->aw(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    const/4 v0, 0x0

    .line 249
    :goto_b
    return v0

    .line 225
    :cond_c
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    if-nez p3, :cond_14

    if-eqz p4, :cond_44

    .line 226
    :cond_14
    const/4 v2, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz p5, :cond_50

    .line 229
    iget-object v1, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    const/4 v1, 0x0

    aget v2, p5, v1

    .line 231
    const/4 v1, 0x1

    aget v1, p5, v1

    move v7, v1

    move v8, v2

    .line 234
    :goto_25
    iget-object v1, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/support/v4/view/t;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 237
    if-eqz p5, :cond_42

    .line 238
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 239
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 240
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 242
    :cond_42
    const/4 v0, 0x1

    goto :goto_b

    .line 243
    :cond_44
    if-eqz p5, :cond_4e

    .line 245
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 246
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 249
    :cond_4e
    const/4 v0, 0x0

    goto :goto_b

    :cond_50
    move v7, v1

    move v8, v2

    goto :goto_25
.end method

.method public final a(II[I[II)Z
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/view/i;->Fp:Z

    if-eqz v0, :cond_5b

    .line 278
    invoke-direct {p0, p5}, Landroid/support/v4/view/i;->aw(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 279
    if-nez v0, :cond_e

    move v0, v6

    .line 313
    :goto_d
    return v0

    .line 283
    :cond_e
    if-nez p1, :cond_12

    if-eqz p2, :cond_55

    .line 286
    :cond_12
    if-eqz p4, :cond_5f

    .line 287
    iget-object v1, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 288
    aget v2, p4, v6

    .line 289
    aget v1, p4, v7

    move v8, v1

    move v9, v2

    .line 292
    :goto_1f
    if-nez p3, :cond_5d

    .line 293
    iget-object v1, p0, Landroid/support/v4/view/i;->Fq:[I

    if-nez v1, :cond_2a

    .line 294
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/view/i;->Fq:[I

    .line 296
    :cond_2a
    iget-object v4, p0, Landroid/support/v4/view/i;->Fq:[I

    .line 298
    :goto_2c
    aput v6, v4, v6

    .line 299
    aput v6, v4, v7

    .line 300
    iget-object v1, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/t;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 302
    if-eqz p4, :cond_49

    .line 303
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 304
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 305
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 307
    :cond_49
    aget v0, v4, v6

    if-nez v0, :cond_51

    aget v0, v4, v7

    if-eqz v0, :cond_53

    :cond_51
    move v0, v7

    goto :goto_d

    :cond_53
    move v0, v6

    goto :goto_d

    .line 308
    :cond_55
    if-eqz p4, :cond_5b

    .line 309
    aput v6, p4, v6

    .line 310
    aput v6, p4, v7

    :cond_5b
    move v0, v6

    .line 313
    goto :goto_d

    :cond_5d
    move-object v4, p3

    goto :goto_2c

    :cond_5f
    move v8, v6

    move v9, v6

    goto :goto_1f
.end method

.method public final au(I)Z
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/support/v4/view/i;->aw(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final av(I)V
    .registers 4

    .prologue
    .line 185
    invoke-direct {p0, p1}, Landroid/support/v4/view/i;->aw(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_f

    .line 187
    iget-object v1, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/t;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/i;->a(ILandroid/view/ViewParent;)V

    .line 190
    :cond_f
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-boolean v1, p0, Landroid/support/v4/view/i;->Fp:Z

    if-eqz v1, :cond_11

    .line 327
    invoke-direct {p0, v0}, Landroid/support/v4/view/i;->aw(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_11

    .line 329
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Landroid/support/v4/view/t;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 333
    :cond_11
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-boolean v1, p0, Landroid/support/v4/view/i;->Fp:Z

    if-eqz v1, :cond_11

    .line 347
    invoke-direct {p0, v0}, Landroid/support/v4/view/i;->aw(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_11

    .line 349
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 353
    :cond_11
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 263
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/i;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 203
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/i;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final r(II)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0, p2}, Landroid/support/v4/view/i;->au(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 163
    :goto_8
    return v0

    .line 148
    :cond_9
    iget-boolean v0, p0, Landroid/support/v4/view/i;->Fp:Z

    if-eqz v0, :cond_35

    .line 149
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 150
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    .line 151
    :goto_15
    if-eqz v1, :cond_35

    .line 152
    iget-object v3, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 153
    invoke-direct {p0, p2, v1}, Landroid/support/v4/view/i;->a(ILandroid/view/ViewParent;)V

    .line 154
    iget-object v3, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/t;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    move v0, v2

    .line 155
    goto :goto_8

    .line 157
    :cond_29
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_30

    move-object v0, v1

    .line 158
    check-cast v0, Landroid/view/View;

    .line 160
    :cond_30
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_15

    .line 163
    :cond_35
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 69
    iget-boolean v0, p0, Landroid/support/v4/view/i;->Fp:Z

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Landroid/support/v4/view/i;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ak(Landroid/view/View;)V

    .line 72
    :cond_9
    iput-boolean p1, p0, Landroid/support/v4/view/i;->Fp:Z

    .line 73
    return-void
.end method
