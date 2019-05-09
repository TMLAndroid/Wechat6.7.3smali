.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;,
        Lcom/tencent/mm/ui/base/preference/Preference$c;,
        Lcom/tencent/mm/ui/base/preference/Preference$b;,
        Lcom/tencent/mm/ui/base/preference/Preference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field private FV:[I

.field private IL:Z

.field public Ub:I

.field public izu:I

.field public kc:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field public mKey:Ljava/lang/String;

.field private mYY:Ljava/lang/CharSequence;

.field private vdB:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field public vdC:Lcom/tencent/mm/ui/base/preference/Preference$b;

.field public vdD:Lcom/tencent/mm/ui/base/preference/Preference$c;

.field private vdE:I

.field private vdF:I

.field private vdG:I

.field private vdH:Ljava/lang/String;

.field vdI:Z

.field private vdJ:Z

.field public vdK:Z

.field vdL:Ljava/lang/String;

.field private vdM:Ljava/lang/Object;

.field private vdN:Z

.field private vdO:Z

.field private vdP:I

.field vdQ:I

.field private vdR:Z

.field private vdS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 309
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 310
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ac/a$c;->title:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ac/a$c;->summary:I

    aput v1, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->FV:[I

    .line 92
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->IL:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdN:Z

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->izu:I

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdO:Z

    .line 121
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    .line 123
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdR:Z

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 229
    sget-object v0, Lcom/tencent/mm/ac/a$m;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_36
    if-ltz v0, :cond_109

    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 232
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_icon:I

    if-ne v2, v3, :cond_49

    .line 233
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    .line 230
    :cond_46
    :goto_46
    add-int/lit8 v0, v0, -0x1

    goto :goto_36

    .line 234
    :cond_49
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_key:I

    if-ne v2, v3, :cond_54

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    goto :goto_46

    .line 236
    :cond_54
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_title:I

    if-ne v2, v3, :cond_71

    .line 237
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdF:I

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    .line 239
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdF:I

    if-eqz v2, :cond_46

    .line 240
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdF:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    goto :goto_46

    .line 242
    :cond_71
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_summary:I

    if-ne v2, v3, :cond_8e

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mYY:Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdG:I

    .line 245
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdG:I

    if-eqz v2, :cond_46

    .line 246
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdG:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mYY:Ljava/lang/CharSequence;

    goto :goto_46

    .line 248
    :cond_8e
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_order:I

    if-ne v2, v3, :cond_9b

    .line 249
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    goto :goto_46

    .line 250
    :cond_9b
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_fragment:I

    if-ne v2, v3, :cond_a6

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdH:Ljava/lang/String;

    goto :goto_46

    .line 252
    :cond_a6
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_layout:I

    if-ne v2, v3, :cond_b3

    .line 253
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    goto :goto_46

    .line 254
    :cond_b3
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_widgetLayout:I

    if-ne v2, v3, :cond_c0

    .line 255
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    goto :goto_46

    .line 256
    :cond_c0
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_enabled:I

    if-ne v2, v3, :cond_cc

    .line 257
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->IL:Z

    goto/16 :goto_46

    .line 258
    :cond_cc
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_selectable:I

    if-ne v2, v3, :cond_d8

    .line 259
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    goto/16 :goto_46

    .line 260
    :cond_d8
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_persistent:I

    if-ne v2, v3, :cond_e6

    .line 261
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    goto/16 :goto_46

    .line 262
    :cond_e6
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_dependency:I

    if-ne v2, v3, :cond_f2

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdL:Ljava/lang/String;

    goto/16 :goto_46

    .line 264
    :cond_f2
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_defaultValue:I

    if-ne v2, v3, :cond_fb

    .line 265
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdM:Ljava/lang/Object;

    goto/16 :goto_46

    .line 266
    :cond_fb
    sget v3, Lcom/tencent/mm/ac/a$m;->Preference_shouldDisableView:I

    if-ne v2, v3, :cond_46

    .line 267
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdO:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdO:Z

    goto/16 :goto_46

    .line 270
    :cond_109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11f

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdR:Z

    .line 290
    :cond_11f
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1089
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdS:Ljava/util/List;

    .line 1091
    if-nez v4, :cond_6

    .line 1099
    :cond_5
    return-void

    .line 1095
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1096
    :goto_b
    if-ge v3, v5, :cond_5

    .line 1097
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdN:Z

    if-ne v1, p1, :cond_26

    if-nez p1, :cond_2a

    const/4 v1, 0x1

    :goto_1a
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdN:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1096
    :cond_26
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_2a
    move v1, v2

    .line 1097
    goto :goto_1a
.end method

.method private p(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 580
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 582
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    .line 583
    check-cast p1, Landroid/view/ViewGroup;

    .line 584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_1b

    .line 585
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->p(Landroid/view/View;Z)V

    .line 584
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 588
    :cond_1b
    return-void
.end method

.method private shouldDisableDependents()Z
    .registers 2

    .prologue
    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .registers 2

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdB:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 931
    return-void
.end method

.method public final callChangeListener(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdB:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdB:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v4, 0x0

    const v1, 0x7fffffff

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    if-ne v0, v1, :cond_18

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    if-eq v0, v1, :cond_18

    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->vdE:I

    sub-int/2addr v0, v1

    :goto_17
    return v0

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    if-nez v0, :cond_24

    const/4 v0, -0x1

    goto :goto_17

    :cond_24
    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    iget-object v8, p1, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_51

    move v0, v1

    :goto_33
    move v3, v4

    move v5, v4

    :goto_35
    if-ge v5, v0, :cond_53

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v5, v3

    if-eqz v3, :cond_56

    move v0, v3

    goto :goto_17

    :cond_51
    move v0, v2

    goto :goto_33

    :cond_53
    sub-int v0, v1, v2

    goto :goto_17

    :cond_56
    move v3, v4

    move v5, v6

    goto :goto_35
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 387
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLayoutResource()I
    .registers 2

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mYY:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 472
    if-nez p1, :cond_6

    .line 473
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 475
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 476
    return-object p1
.end method

.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->IL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdN:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public notifyChanged()V
    .registers 1

    .prologue
    .line 1064
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 520
    sget v0, Lcom/tencent/mm/ac/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ac/a$e;->SmallListHeight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->fg(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 525
    :cond_21
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 526
    if-eqz v0, :cond_46

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 529
    if-eqz v3, :cond_b6

    instance-of v4, v3, Landroid/text/Spannable;

    if-eqz v4, :cond_b6

    .line 530
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 531
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 536
    :cond_43
    :goto_43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_46
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 540
    if-eqz v0, :cond_75

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bb

    .line 543
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_64

    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :cond_64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->izu:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_75

    .line 548
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->izu:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    :cond_75
    :goto_75
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 559
    if-eqz v0, :cond_aa

    .line 560
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    if-nez v3, :cond_88

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a3

    .line 561
    :cond_88
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9a

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Ub:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    .line 564
    :cond_9a
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a3

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    :cond_a3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c5

    :goto_a7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    :cond_aa
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdO:Z

    if-eqz v0, :cond_b5

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->p(Landroid/view/View;Z)V

    .line 574
    :cond_b5
    return-void

    .line 534
    :cond_b6
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_43

    .line 551
    :cond_bb
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_75

    .line 552
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_75

    :cond_c5
    move v1, v2

    .line 568
    goto :goto_a7
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 495
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 497
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 498
    if-eqz v0, :cond_21

    .line 499
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    if-eqz v3, :cond_22

    .line 500
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 505
    :cond_21
    :goto_21
    return-object v2

    .line 502
    :cond_22
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_21
.end method

.method public final setEnabled(Z)V
    .registers 3

    .prologue
    .line 754
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->IL:Z

    if-eq v0, p1, :cond_10

    .line 755
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->IL:Z

    .line 758
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 762
    :cond_10
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 846
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdJ:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    :goto_10
    if-nez v0, :cond_23

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_1f
    const/4 v0, 0x0

    goto :goto_10

    .line 849
    :cond_21
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdJ:Z

    .line 851
    :cond_23
    return-void
.end method

.method public final setLayoutResource(I)V
    .registers 3

    .prologue
    .line 412
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    if-eq p1, v0, :cond_7

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdR:Z

    .line 417
    :cond_7
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdP:I

    .line 418
    return-void
.end method

.method public final setSelectable(Z)V
    .registers 3

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    if-eq v0, p1, :cond_9

    .line 781
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdI:Z

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 784
    :cond_9
    return-void
.end method

.method public setSummary(I)V
    .registers 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 744
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 729
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mYY:Ljava/lang/CharSequence;

    if-nez v0, :cond_10

    :cond_6
    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mYY:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 730
    :cond_10
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mYY:Ljava/lang/CharSequence;

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 733
    :cond_15
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 647
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdF:I

    .line 648
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 631
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    if-nez v0, :cond_10

    :cond_6
    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 632
    :cond_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdF:I

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BM:Ljava/lang/CharSequence;

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 636
    :cond_18
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .registers 3

    .prologue
    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    if-eq p1, v0, :cond_7

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdR:Z

    .line 444
    :cond_7
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    .line 445
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x20

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
