.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static aeE:Ljava/lang/reflect/Method;

.field private static aeF:Ljava/lang/reflect/Method;

.field private static aeG:Ljava/lang/reflect/Method;


# instance fields
.field private NK:Landroid/widget/ListAdapter;

.field public UJ:I

.field public Wn:Landroid/graphics/Rect;

.field public ZW:Z

.field public aal:I

.field public aeH:Landroid/support/v7/widget/z;

.field private aeI:I

.field public aeJ:I

.field private aeK:I

.field private aeL:I

.field private aeM:Z

.field private aeN:Z

.field public aeO:Z

.field private aeP:Z

.field private aeQ:Z

.field aeR:I

.field private aeS:Landroid/view/View;

.field aeT:I

.field public aeU:Landroid/view/View;

.field private aeV:Landroid/graphics/drawable/Drawable;

.field public aeW:Landroid/widget/AdapterView$OnItemClickListener;

.field private aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final aeY:Landroid/support/v7/widget/ListPopupWindow$e;

.field private final aeZ:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final afa:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final afb:Landroid/support/v7/widget/ListPopupWindow$a;

.field private afc:Ljava/lang/Runnable;

.field public afd:Z

.field public afe:Landroid/widget/PopupWindow;

.field private final ec:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private mObserver:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeE:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_48

    .line 86
    :goto_13
    :try_start_13
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeF:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_30} :catch_46

    .line 92
    :goto_30
    :try_start_30
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeG:Ljava/lang/reflect/Method;
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_43} :catch_44

    .line 100
    :goto_43
    return-void

    .line 99
    :catch_44
    move-exception v0

    goto :goto_43

    :catch_46
    move-exception v0

    goto :goto_30

    :catch_48
    move-exception v0

    goto :goto_13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 217
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 228
    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeL:I

    .line 113
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->aeN:Z

    .line 117
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->UJ:I

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeP:Z

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeQ:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeR:I

    .line 124
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeT:I

    .line 135
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeY:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeZ:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afa:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 138
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afb:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 258
    sget-object v0, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 262
    sget v1, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    if-eqz v1, :cond_69

    .line 265
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->aeM:Z

    .line 267
    :cond_69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .registers 9

    .prologue
    .line 1420
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    .line 1422
    :try_start_4
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeF:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_27

    move-result v0

    .line 1425
    :goto_26
    return v0

    :catch_27
    move-exception v0

    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_26
.end method


# virtual methods
.method public final clearListSelection()V
    .registers 3

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    .line 826
    if-eqz v0, :cond_b

    .line 828
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/z;->setListSelectionHidden(Z)V

    .line 830
    invoke-virtual {v0}, Landroid/support/v7/widget/z;->requestLayout()V

    .line 832
    :cond_b
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeY:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method g(Landroid/content/Context;Z)Landroid/support/v7/widget/z;
    .registers 4

    .prologue
    .line 929
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    return-object v0
.end method

.method public final getVerticalOffset()I
    .registers 2

    .prologue
    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeM:Z

    if-nez v0, :cond_6

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    goto :goto_5
.end method

.method public final hf()V
    .registers 3

    .prologue
    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 791
    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .registers 3

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_20

    .line 281
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 285
    :cond_b
    :goto_b
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->NK:Landroid/widget/ListAdapter;

    .line 286
    if-eqz p1, :cond_14

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_1f

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->NK:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_1f
    return-void

    .line 282
    :cond_20
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->NK:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_b
.end method

.method public final setAnimationStyle(I)V
    .registers 3

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 435
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public final setContentWidth(I)V
    .registers 4

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    .line 555
    :goto_19
    return-void

    .line 553
    :cond_1a
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    goto :goto_19
.end method

.method public final setHeight(I)V
    .registers 4

    .prologue
    .line 573
    if-gez p1, :cond_11

    const/4 v0, -0x2

    if-eq v0, p1, :cond_11

    const/4 v0, -0x1

    if-eq v0, p1, :cond_11

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_11
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    .line 579
    return-void
.end method

.method public final setModal(Z)V
    .registers 3

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->afd:Z

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    return-void
.end method

.method public final setVerticalOffset(I)V
    .registers 3

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeM:Z

    .line 500
    return-void
.end method

.method public show()V
    .registers 12

    .prologue
    const/high16 v1, -0x80000000

    const/4 v10, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    if-nez v0, :cond_11a

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afc:Ljava/lang/Runnable;

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afd:Z

    if-nez v0, :cond_103

    move v0, v6

    :goto_18
    invoke-virtual {p0, v7, v0}, Landroid/support/v7/widget/ListPopupWindow;->g(Landroid/content/Context;Z)Landroid/support/v7/widget/z;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeV:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->NK:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/z;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/z;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    new-instance v4, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->afa:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeX:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_5d
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v8, :cond_2c0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->aeT:I

    packed-switch v7, :pswitch_data_2c4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_84
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ltz v0, :cond_116

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    move v0, v1

    :goto_8b
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    :goto_a3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v7, v0

    :goto_a9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_136

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeM:Z

    if-nez v4, :cond_2ba

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    move v8, v0

    :goto_cb
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13d

    move v0, v6

    :goto_d5
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v4

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeP:Z

    if-nez v0, :cond_e5

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    if-ne v0, v3, :cond_13f

    :cond_e5
    add-int v0, v4, v8

    .line 648
    :goto_e7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 649
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeL:I

    invoke-static {v1, v4}, Landroid/support/v4/widget/l;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 652
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_19f

    .line 744
    :cond_102
    :goto_102
    return-void

    :cond_103
    move v0, v2

    .line 646
    goto/16 :goto_18

    :pswitch_106
    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_84

    :pswitch_10e
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_84

    :cond_116
    move v0, v2

    move v4, v2

    goto/16 :goto_8b

    :cond_11a
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeS:Landroid/view/View;

    if-eqz v4, :cond_2bd

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_a9

    :cond_136
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v8, v2

    goto :goto_cb

    :cond_13d
    move v0, v2

    goto :goto_d5

    :cond_13f
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    packed-switch v0, :pswitch_data_2cc

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_14c
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    sub-int/2addr v4, v7

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/z;->d(IIIII)I

    move-result v0

    if-lez v0, :cond_165

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v4}, Landroid/support/v7/widget/z;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v8

    add-int/2addr v7, v1

    :cond_165
    add-int/2addr v0, v7

    goto :goto_e7

    :pswitch_167
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    sub-int/2addr v0, v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_14c

    :pswitch_182
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ec:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_14c

    .line 657
    :cond_19f
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ne v1, v3, :cond_1de

    move v4, v3

    .line 668
    :goto_1a4
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    if-ne v1, v3, :cond_205

    .line 671
    if-eqz v5, :cond_1ee

    move v1, v0

    .line 672
    :goto_1ab
    if-eqz v5, :cond_1f2

    .line 673
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ne v0, v3, :cond_1f0

    move v0, v3

    :goto_1b4
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    .line 687
    :goto_1bd
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeQ:Z

    if-nez v1, :cond_20d

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeP:Z

    if-nez v1, :cond_20d

    :goto_1c7
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    if-gez v4, :cond_1d5

    move v4, v3

    :cond_1d5
    if-gez v5, :cond_1d8

    move v5, v3

    :cond_1d8
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_102

    .line 661
    :cond_1de
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ne v1, v10, :cond_1ea

    .line 662
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_1a4

    .line 664
    :cond_1ea
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    move v4, v1

    goto :goto_1a4

    :cond_1ee
    move v1, v3

    .line 671
    goto :goto_1ab

    :cond_1f0
    move v0, v2

    .line 673
    goto :goto_1b4

    .line 677
    :cond_1f2
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ne v0, v3, :cond_203

    move v0, v3

    :goto_1f9
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto :goto_1bd

    :cond_203
    move v0, v2

    .line 677
    goto :goto_1f9

    .line 681
    :cond_205
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    if-eq v1, v10, :cond_2b7

    .line 682
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    move v5, v0

    goto :goto_1bd

    :cond_20d
    move v6, v2

    .line 687
    goto :goto_1c7

    .line 694
    :cond_20f
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ne v1, v3, :cond_299

    move v1, v3

    .line 705
    :goto_214
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    if-ne v4, v3, :cond_2a9

    move v0, v3

    .line 715
    :cond_219
    :goto_219
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 717
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_239

    :try_start_227
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeE:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_239} :catch_2b5

    .line 721
    :cond_239
    :goto_239
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeQ:Z

    if-nez v1, :cond_2b1

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeP:Z

    if-nez v1, :cond_2b1

    :goto_243
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeZ:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeO:Z

    if-eqz v0, :cond_258

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ZW:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/l;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_258
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeG:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26b

    .line 728
    :try_start_25c
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->aeG:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->Wn:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_26b} :catch_2b3

    .line 730
    :cond_26b
    :goto_26b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeK:I

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->UJ:I

    invoke-static {v0, v1, v2, v4, v5}, Landroid/support/v4/widget/l;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/z;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afd:Z

    if-eqz v0, :cond_289

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28c

    .line 738
    :cond_289
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 740
    :cond_28c
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afd:Z

    if-nez v0, :cond_102

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afb:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_102

    .line 697
    :cond_299
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    if-ne v1, v10, :cond_2a5

    .line 698
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_214

    .line 700
    :cond_2a5
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    goto/16 :goto_214

    .line 708
    :cond_2a9
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    if-eq v4, v10, :cond_219

    .line 709
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeI:I

    goto/16 :goto_219

    :cond_2b1
    move v6, v2

    .line 721
    goto :goto_243

    :catch_2b3
    move-exception v0

    goto :goto_26b

    :catch_2b5
    move-exception v0

    goto :goto_239

    :cond_2b7
    move v5, v0

    goto/16 :goto_1bd

    :cond_2ba
    move v8, v0

    goto/16 :goto_cb

    :cond_2bd
    move v7, v2

    goto/16 :goto_a9

    :cond_2c0
    move v0, v2

    goto/16 :goto_a3

    .line 646
    nop

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_106
    .end packed-switch

    :pswitch_data_2cc
    .packed-switch -0x2
        :pswitch_167
        :pswitch_182
    .end packed-switch
.end method
