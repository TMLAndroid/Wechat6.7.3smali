.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatSpinner$b;,
        Landroid/support/v7/widget/AppCompatSpinner$a;
    }
.end annotation


# static fields
.field private static final aah:[I


# instance fields
.field private Uj:Landroid/support/v7/widget/ac;

.field private final WB:Landroid/content/Context;

.field private final Zo:Landroid/support/v7/widget/f;

.field private aai:Landroid/widget/SpinnerAdapter;

.field private final aaj:Z

.field private aak:Landroid/support/v7/widget/AppCompatSpinner$b;

.field private aal:I

.field private final ec:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->aah:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 132
    sget v0, Landroid/support/v7/a/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 148
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .registers 6

    .prologue
    .line 166
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 167
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->ec:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v5}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v3

    .line 200
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    .line 202
    sget v0, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 206
    if-eqz v2, :cond_b2

    .line 207
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 211
    :goto_28
    iput-object v0, v2, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    if-eqz v0, :cond_80

    .line 219
    :try_start_2e
    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->aah:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_c0
    .catchall {:try_start_2e .. :try_end_34} :catchall_c8

    move-result-object v0

    .line 221
    const/4 v2, 0x0

    :try_start_36
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 222
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_d5
    .catchall {:try_start_36 .. :try_end_41} :catchall_d1

    move-result p4

    .line 227
    :cond_42
    if-eqz v0, :cond_47

    .line 228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    :cond_47
    :goto_47
    if-ne p4, v6, :cond_80

    .line 234
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner$b;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    sget-object v4, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {v2, p2, v4, p3, v5}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v2

    .line 237
    sget v4, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/ax;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/AppCompatSpinner;->aal:I

    .line 239
    sget v4, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    .line 240
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatSpinner$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    sget v4, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ax;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->aaq:Ljava/lang/CharSequence;

    .line 242
    iget-object v2, v2, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    .line 245
    new-instance v2, Landroid/support/v7/widget/AppCompatSpinner$1;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->Uj:Landroid/support/v7/widget/ac;

    .line 262
    :cond_80
    sget v0, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    iget-object v2, v3, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_9a

    .line 264
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 266
    sget v0, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 270
    :cond_9a
    iget-object v0, v3, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    iput-boolean v6, p0, Landroid/support/v7/widget/AppCompatSpinner;->aaj:Z

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aai:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_ac

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aai:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->aai:Landroid/widget/SpinnerAdapter;

    .line 281
    :cond_ac
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->b(Landroid/util/AttributeSet;I)V

    .line 282
    return-void

    .line 211
    :cond_b2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_bc

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_28

    :cond_bc
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_28

    .line 225
    :catch_c0
    move-exception v0

    move-object v0, v1

    :goto_c2
    if-eqz v0, :cond_47

    .line 228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_47

    .line 227
    :catchall_c8
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_cb
    if-eqz v3, :cond_d0

    .line 228
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d0
    throw v2

    .line 227
    :catchall_d1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_cb

    .line 225
    :catch_d5
    move-exception v2

    goto :goto_c2
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$b;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->ec:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/AppCompatSpinner;)I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aal:I

    return v0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 542
    if-nez p1, :cond_6

    .line 582
    :goto_5
    return v0

    .line 550
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 557
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v4, v1, 0xf

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 558
    sub-int v2, v8, v1

    .line 559
    rsub-int/lit8 v2, v2, 0xf

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v0

    move-object v2, v3

    move v4, v0

    .line 560
    :goto_34
    if-ge v5, v8, :cond_5e

    .line 561
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 562
    if-eq v0, v1, :cond_72

    move-object v2, v3

    .line 566
    :goto_3d
    invoke-interface {p1, v5, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 568
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    :cond_4f
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 560
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_34

    .line 577
    :cond_5e
    if-eqz p2, :cond_70

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->ec:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_5

    :cond_70
    move v0, v4

    goto :goto_5

    :cond_72
    move v0, v1

    goto :goto_3d
.end method

.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 535
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->gf()V

    .line 539
    :cond_c
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 362
    :goto_8
    return v0

    .line 359
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_8

    .line 362
    :cond_14
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getDropDownVerticalOffset()I
    .registers 3

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_b

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->getVerticalOffset()I

    move-result v0

    .line 337
    :goto_a
    return v0

    .line 334
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_a

    .line 337
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDropDownWidth()I
    .registers 3

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_7

    .line 377
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aal:I

    .line 381
    :goto_6
    return v0

    .line 378
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 379
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_6

    .line 381
    :cond_12
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_d

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    :goto_c
    return-object v0

    .line 315
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 316
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    .line 318
    :cond_18
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    .line 294
    :goto_6
    return-object v0

    .line 291
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12

    .line 292
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    .line 294
    :cond_12
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->aaq:Ljava/lang/CharSequence;

    :goto_8
    return-object v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    .line 501
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 403
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->dismiss()V

    .line 408
    :cond_16
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_32

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    .line 424
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 429
    :cond_32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Uj:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Uj:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ac;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 413
    const/4 v0, 0x1

    .line 415
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_15

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->show()V

    .line 438
    :cond_13
    const/4 v0, 0x1

    .line 442
    :goto_14
    return v0

    :cond_15
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_14
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .prologue
    .line 388
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aaj:Z

    if-nez v0, :cond_7

    .line 389
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->aai:Landroid/widget/SpinnerAdapter;

    .line 399
    :cond_6
    :goto_6
    return-void

    .line 393
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 397
    :goto_16
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    new-instance v2, Landroid/support/v7/widget/AppCompatSpinner$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatSpinner$b;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_6

    .line 396
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->WB:Landroid/content/Context;

    goto :goto_16
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ge()V

    .line 473
    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 461
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_c

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->bp(I)V

    .line 465
    :cond_c
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 4

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 347
    :cond_8
    :goto_8
    return-void

    .line 344
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    .line 345
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_8
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 4

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_a

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->setVerticalOffset(I)V

    .line 328
    :cond_9
    :goto_9
    return-void

    .line 325
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 326
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_9
.end method

.method public setDropDownWidth(I)V
    .registers 4

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_7

    .line 368
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->aal:I

    .line 372
    :cond_6
    :goto_6
    return-void

    .line 369
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_6
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_a

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_9
    :goto_9
    return-void

    .line 301
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 302
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .prologue
    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_9

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->aak:Landroid/support/v7/widget/AppCompatSpinner$b;

    iput-object p1, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->aaq:Ljava/lang/CharSequence;

    .line 452
    :goto_8
    return-void

    .line 450
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 488
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_9

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->Zo:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 517
    :cond_9
    return-void
.end method
