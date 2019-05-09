.class public final Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/h$a;,
        Landroid/support/v7/widget/h$d;,
        Landroid/support/v7/widget/h$b;,
        Landroid/support/v7/widget/h$c;
    }
.end annotation


# static fields
.field private static final ZC:Landroid/graphics/PorterDuff$Mode;

.field private static ZD:Landroid/support/v7/widget/h;

.field private static final ZE:Landroid/support/v7/widget/h$b;

.field private static final ZF:[I

.field private static final ZG:[I

.field private static final ZH:[I

.field private static final ZI:[I

.field private static final ZJ:[I

.field private static final ZK:[I


# instance fields
.field private ZL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private ZM:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private ZN:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ZO:Ljava/lang/Object;

.field public final ZP:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ZQ:Landroid/util/TypedValue;

.field private ZR:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Landroid/support/v7/widget/h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/h$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/h;->ZE:Landroid/support/v7/widget/h$b;

    .line 107
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/h;->ZF:[I

    .line 117
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/h;->ZG:[I

    .line 131
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/h;->ZH:[I

    .line 148
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/h;->ZI:[I

    .line 158
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/h;->ZJ:[I

    .line 168
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/h;->ZK:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZO:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZP:Ljava/util/WeakHashMap;

    .line 783
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .registers 5

    .prologue
    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 727
    sget-object v0, Landroid/support/v7/widget/h;->ZE:Landroid/support/v7/widget/h$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/h$b;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/h$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 729
    if-nez v0, :cond_24

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v1, Landroid/support/v7/widget/h;->ZE:Landroid/support/v7/widget/h$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/h$b;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/h$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_24
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v3, p0, Landroid/support/v7/widget/h;->ZO:Ljava/lang/Object;

    monitor-enter v3

    .line 391
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZP:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 393
    if-nez v0, :cond_11

    .line 394
    monitor-exit v3

    move-object v0, v2

    .line 409
    :goto_10
    return-object v0

    .line 397
    :cond_11
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/f;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 398
    if-eqz v1, :cond_49

    .line 400
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 401
    if-eqz v1, :cond_2e

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_10

    .line 408
    :catchall_2b
    move-exception v0

    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2b

    throw v0

    .line 405
    :cond_2e
    :try_start_2e
    iget-object v1, v0, Landroid/support/v4/f/f;->Eg:[J

    iget v4, v0, Landroid/support/v4/f/f;->mSize:I

    invoke-static {v1, v4, p2, p3}, Landroid/support/v4/f/c;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_49

    iget-object v4, v0, Landroid/support/v4/f/f;->Eh:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Landroid/support/v4/f/f;->Ee:Ljava/lang/Object;

    if-eq v4, v5, :cond_49

    iget-object v4, v0, Landroid/support/v4/f/f;->Eh:[Ljava/lang/Object;

    sget-object v5, Landroid/support/v4/f/f;->Ee:Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/f/f;->Ef:Z

    .line 408
    :cond_49
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_2b

    move-object v0, v2

    .line 409
    goto :goto_10
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 739
    invoke-static {p0}, Landroid/support/v7/widget/y;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_a
    if-nez p2, :cond_e

    sget-object p2, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    :cond_e
    invoke-static {p1, p2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-static {p0}, Landroid/support/v7/widget/y;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_e

    .line 714
    :cond_d
    :goto_d
    return-void

    .line 700
    :cond_e
    iget-boolean v0, p1, Landroid/support/v7/widget/av;->alX:Z

    if-nez v0, :cond_16

    iget-boolean v0, p1, Landroid/support/v7/widget/av;->alW:Z

    if-eqz v0, :cond_42

    .line 701
    :cond_16
    iget-boolean v0, p1, Landroid/support/v7/widget/av;->alX:Z

    if-eqz v0, :cond_33

    iget-object v0, p1, Landroid/support/v7/widget/av;->alV:Landroid/content/res/ColorStateList;

    :goto_1c
    iget-boolean v2, p1, Landroid/support/v7/widget/av;->alW:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Landroid/support/v7/widget/av;->nN:Landroid/graphics/PorterDuff$Mode;

    :goto_22
    if-eqz v0, :cond_26

    if-nez v2, :cond_38

    :cond_26
    :goto_26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    :goto_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_d

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_d

    :cond_33
    move-object v0, v1

    .line 701
    goto :goto_1c

    :cond_35
    sget-object v2, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_26

    .line 706
    :cond_42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_29
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V
    .registers 4

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    if-nez v0, :cond_b

    .line 491
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    .line 493
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .prologue
    const v4, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 443
    sget-object v6, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 448
    sget-object v2, Landroid/support/v7/widget/h;->ZF:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->c([II)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 449
    sget v4, Landroid/support/v7/a/a$a;->colorControlNormal:I

    move v2, v3

    move v5, v0

    .line 467
    :goto_14
    if-eqz v5, :cond_62

    .line 468
    invoke-static {p2}, Landroid/support/v7/widget/y;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_20
    invoke-static {p0, v4}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v1

    .line 473
    invoke-static {v1, v6}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    if-eq v2, v3, :cond_30

    .line 476
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    :cond_30
    :goto_30
    return v0

    .line 451
    :cond_31
    sget-object v2, Landroid/support/v7/widget/h;->ZH:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->c([II)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 452
    sget v4, Landroid/support/v7/a/a$a;->colorControlActivated:I

    move v2, v3

    move v5, v0

    .line 453
    goto :goto_14

    .line 454
    :cond_3e
    sget-object v2, Landroid/support/v7/widget/h;->ZI:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->c([II)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 457
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v2, v3

    move v5, v0

    goto :goto_14

    .line 458
    :cond_4b
    sget v2, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v2, :cond_5b

    .line 459
    const v4, 0x1010030

    .line 461
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v5, v0

    goto :goto_14

    .line 462
    :cond_5b
    sget v2, Landroid/support/v7/a/a$e;->abc_dialog_material_background:I

    if-ne p1, v2, :cond_64

    move v2, v3

    move v5, v0

    .line 464
    goto :goto_14

    :cond_62
    move v0, v1

    .line 486
    goto :goto_30

    :cond_64
    move v2, v3

    move v4, v1

    move v5, v1

    goto :goto_14
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 9

    .prologue
    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_2b

    .line 416
    iget-object v2, p0, Landroid/support/v7/widget/h;->ZO:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    :try_start_9
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZP:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 418
    if-nez v0, :cond_1d

    .line 419
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    .line 420
    iget-object v3, p0, Landroid/support/v7/widget/h;->ZP:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_1d
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/f/f;->put(JLjava/lang/Object;)V

    .line 423
    monitor-exit v2

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_27
    return v0

    .line 423
    :catchall_28
    move-exception v0

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    throw v0

    .line 426
    :cond_2b
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private static c([II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 503
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v3, p0, v1

    .line 504
    if-ne v3, p1, :cond_b

    .line 505
    const/4 v0, 0x1

    .line 508
    :cond_a
    return v0

    .line 503
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static gi()Landroid/support/v7/widget/h;
    .registers 3

    .prologue
    .line 84
    sget-object v0, Landroid/support/v7/widget/h;->ZD:Landroid/support/v7/widget/h;

    if-nez v0, :cond_27

    .line 85
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0}, Landroid/support/v7/widget/h;-><init>()V

    .line 86
    sput-object v0, Landroid/support/v7/widget/h;->ZD:Landroid/support/v7/widget/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_27

    const-string/jumbo v1, "vector"

    new-instance v2, Landroid/support/v7/widget/h$d;

    invoke-direct {v2}, Landroid/support/v7/widget/h$d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V

    const-string/jumbo v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/h$a;

    invoke-direct {v2}, Landroid/support/v7/widget/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V

    .line 88
    :cond_27
    sget-object v0, Landroid/support/v7/widget/h;->ZD:Landroid/support/v7/widget/h;

    return-object v0
.end method

.method private static o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 597
    new-array v0, v1, [[I

    .line 598
    new-array v1, v1, [I

    .line 599
    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v2

    .line 602
    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/at;->s(Landroid/content/Context;I)I

    move-result v3

    .line 605
    sget-object v4, Landroid/support/v7/widget/at;->fd:[I

    aput-object v4, v0, v5

    .line 606
    aput v3, v1, v5

    .line 607
    sget-object v3, Landroid/support/v7/widget/at;->PRESSED_STATE_SET:[I

    aput-object v3, v0, v6

    .line 610
    invoke-static {v2, p1}, Landroid/support/v4/a/b;->n(II)I

    move-result v3

    aput v3, v1, v6

    .line 611
    sget-object v3, Landroid/support/v7/widget/at;->FOCUSED_STATE_SET:[I

    aput-object v3, v0, v7

    .line 614
    invoke-static {v2, p1}, Landroid/support/v4/a/b;->n(II)I

    move-result v2

    aput v2, v1, v7

    .line 615
    sget-object v2, Landroid/support/v7/widget/at;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v8

    .line 619
    aput p1, v1, v8

    .line 620
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Landroid/support/v7/widget/h;->ZR:Z

    if-nez v0, :cond_35

    iput-boolean v2, p0, Landroid/support/v7/widget/h;->ZR:Z

    sget v0, Landroid/support/v7/a/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v3, v0, Landroid/support/c/a/i;

    if-nez v3, :cond_25

    const-string/jumbo v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_25
    move v0, v2

    :goto_26
    if-nez v0, :cond_35

    :cond_28
    iput-boolean v1, p0, Landroid/support/v7/widget/h;->ZR:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move v0, v1

    goto :goto_26

    .line 193
    :cond_35
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/h;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    if-nez v0, :cond_7f

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZQ:Landroid/util/TypedValue;

    if-nez v0, :cond_46

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZQ:Landroid/util/TypedValue;

    :cond_46
    iget-object v3, p0, Landroid/support/v7/widget/h;->ZQ:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3}, Landroid/support/v7/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7f

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_75

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v7, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_75
    if-eqz v0, :cond_7f

    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 197
    :cond_7f
    if-nez v0, :cond_85

    .line 198
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_85
    if-eqz v0, :cond_8b

    .line 203
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_8b
    if-eqz v0, :cond_90

    .line 207
    invoke-static {v0}, Landroid/support/v7/widget/y;->l(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_90
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 260
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/h;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_2c

    .line 263
    invoke-static {p4}, Landroid/support/v7/widget/y;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_19
    invoke-static {p4}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 270
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_26

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 271
    :cond_26
    if-eqz v0, :cond_2b

    .line 272
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 301
    :cond_2b
    :goto_2b
    return-object p4

    .line 274
    :cond_2c
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_61

    move-object v0, p4

    .line 275
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 277
    invoke-static {p1, v2}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 279
    invoke-static {p1, v2}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 281
    invoke-static {p1, v1}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2b

    .line 282
    :cond_61
    sget v1, Landroid/support/v7/a/a$e;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_6d

    sget v1, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_6d

    sget v1, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_9e

    :cond_6d
    move-object v0, p4

    .line 285
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 287
    invoke-static {p1, v2}, Landroid/support/v7/widget/at;->s(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 290
    invoke-static {p1, v2}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 292
    invoke-static {p1, v1}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/h;->ZC:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2b

    .line 294
    :cond_9e
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 295
    if-nez v1, :cond_2b

    if-eqz p3, :cond_2b

    move-object p4, v0

    .line 298
    goto :goto_2b
.end method

.method final m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    if-eqz v0, :cond_b9

    iget-object v0, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZN:Landroid/support/v4/f/n;

    if-eqz v0, :cond_30

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZN:Landroid/support/v4/f/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v0, :cond_37

    iget-object v2, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    .line 309
    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_2e
    move-object v0, v1

    .line 386
    :cond_2f
    :goto_2f
    return-object v0

    .line 320
    :cond_30
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZN:Landroid/support/v4/f/n;

    .line 323
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZQ:Landroid/util/TypedValue;

    if-nez v0, :cond_42

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZQ:Landroid/util/TypedValue;

    .line 326
    :cond_42
    iget-object v2, p0, Landroid/support/v7/widget/h;->ZQ:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v2}, Landroid/support/v7/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 332
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_57

    move-object v0, v1

    .line 339
    goto :goto_2f

    .line 342
    :cond_57
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_86

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 345
    :try_start_6a
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 348
    :cond_72
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7a

    if-ne v0, v7, :cond_72

    .line 352
    :cond_7a
    if-eq v0, v8, :cond_92

    .line 353
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_85} :catch_85

    :catch_85
    move-exception v0

    :cond_86
    move-object v0, v1

    .line 375
    :goto_87
    if-nez v0, :cond_2f

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/h;->ZN:Landroid/support/v4/f/n;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/f/n;->append(ILjava/lang/Object;)V

    goto :goto_2f

    .line 356
    :cond_92
    :try_start_92
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v7, p0, Landroid/support/v7/widget/h;->ZN:Landroid/support/v4/f/n;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/f/n;->append(ILjava/lang/Object;)V

    .line 361
    iget-object v7, p0, Landroid/support/v7/widget/h;->ZM:Landroid/support/v4/f/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/h$c;

    .line 362
    if-eqz v0, :cond_ad

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 363
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/h$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    :cond_ad
    if-eqz v1, :cond_b7

    .line 368
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b7} :catch_85

    :cond_b7
    move-object v0, v1

    .line 376
    goto :goto_87

    :cond_b9
    move-object v0, v1

    .line 386
    goto/16 :goto_2f
.end method

.method final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZL:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Landroid/support/v7/widget/h;->ZL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/n;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, p2}, Landroid/support/v4/f/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 525
    :goto_19
    if-nez v0, :cond_4a

    .line 527
    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_4f

    .line 528
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 552
    :goto_25
    if-eqz v1, :cond_49

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZL:Ljava/util/WeakHashMap;

    if-nez v0, :cond_32

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->ZL:Ljava/util/WeakHashMap;

    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/h;->ZL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/n;

    if-nez v0, :cond_46

    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/h;->ZL:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/f/n;->append(ILjava/lang/Object;)V

    :cond_49
    move-object v0, v1

    .line 556
    :cond_4a
    return-object v0

    :cond_4b
    move-object v0, v1

    .line 523
    goto :goto_19

    :cond_4d
    move-object v0, v1

    goto :goto_19

    .line 529
    :cond_4f
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_5a

    .line 530
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_25

    .line 531
    :cond_5a
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_bd

    .line 532
    new-array v0, v2, [[I

    new-array v2, v2, [I

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/at;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_98

    sget-object v3, Landroid/support/v7/widget/at;->fd:[I

    aput-object v3, v0, v4

    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    sget-object v3, Landroid/support/v7/widget/at;->cL:[I

    aput-object v3, v0, v5

    sget v3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    sget-object v3, Landroid/support/v7/widget/at;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    :goto_92
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_25

    :cond_98
    sget-object v1, Landroid/support/v7/widget/at;->fd:[I

    aput-object v1, v0, v4

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/at;->s(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    sget-object v1, Landroid/support/v7/widget/at;->cL:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/at;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_92

    .line 533
    :cond_bd
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_cd

    .line 534
    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/h;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 535
    :cond_cd
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_d7

    .line 536
    invoke-static {p1, v4}, Landroid/support/v7/widget/h;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 537
    :cond_d7
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_e7

    .line 538
    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/at;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/h;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 539
    :cond_e7
    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_ef

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_f7

    .line 541
    :cond_ef
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 542
    :cond_f7
    sget-object v1, Landroid/support/v7/widget/h;->ZG:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->c([II)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 543
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/at;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 544
    :cond_107
    sget-object v1, Landroid/support/v7/widget/h;->ZJ:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->c([II)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 545
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 546
    :cond_117
    sget-object v1, Landroid/support/v7/widget/h;->ZK:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->c([II)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 547
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    .line 548
    :cond_127
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_133

    .line 549
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_25

    :cond_133
    move-object v1, v0

    goto/16 :goto_25
.end method
