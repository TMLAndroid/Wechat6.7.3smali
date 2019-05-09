.class public final Lcom/tencent/weui/base/preference/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/weui/base/preference/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dnD:Landroid/content/SharedPreferences;

.field private final vdm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vdn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final vdo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vdp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vdq:Ljava/util/HashMap;
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

.field private final vdr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vds:[I

.field vdt:Z

.field private vdu:Z

.field final xfU:Lcom/tencent/weui/base/preference/c;

.field xfV:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdm:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdo:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdr:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/weui/base/preference/b;->vdt:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/weui/base/preference/b;->vdu:Z

    .line 42
    new-instance v0, Lcom/tencent/weui/base/preference/c;

    invoke-direct {v0, p1}, Lcom/tencent/weui/base/preference/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->xfU:Lcom/tencent/weui/base/preference/c;

    .line 43
    iput-object p1, p0, Lcom/tencent/weui/base/preference/b;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/weui/base/preference/b;->dnD:Landroid/content/SharedPreferences;

    .line 45
    return-void
.end method

.method private static GB(I)Z
    .registers 2

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference:I

    if-eq p0, v0, :cond_c

    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_below:I

    if-eq p0, v0, :cond_c

    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_checkbox:I

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private a(Landroid/preference/Preference;I)V
    .registers 6

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7a

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_14
    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->vdm:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_24

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_24
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/b;->vdu:Z

    if-nez v0, :cond_4a

    .line 119
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4a
    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 124
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdr:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_79
    return-void

    .line 113
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method private static a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V
    .registers 5

    .prologue
    .line 68
    instance-of v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1d

    move-object v0, p0

    .line 69
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 71
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->rHo:Z

    .line 74
    :cond_1d
    return-void
.end method

.method private static b(Landroid/preference/Preference;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cBy()V
    .registers 6

    .prologue
    .line 196
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 198
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 200
    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    if-eqz v0, :cond_28

    .line 209
    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :cond_2b
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 226
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .registers 3

    .prologue
    .line 105
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;I)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/b;->vdt:Z

    if-nez v0, :cond_b

    .line 108
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 110
    :cond_b
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 365
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 379
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p1, v0, :cond_b

    move v0, v1

    .line 388
    :goto_a
    return v0

    .line 382
    :cond_b
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 383
    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    if-nez v0, :cond_29

    move v0, v1

    .line 386
    goto :goto_a

    .line 388
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v0, v2, :cond_d

    .line 464
    :cond_c
    :goto_c
    return-object p2

    .line 397
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    .line 399
    instance-of v3, v2, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2c

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weui/base/preference/b;->xfV:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 403
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 404
    const/16 p2, 0x0

    .line 407
    :cond_3c
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v3, v2, p1

    .line 412
    sget v2, Lcom/tencent/mm/ci/a$f;->content:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 413
    if-nez v5, :cond_5e

    .line 414
    const-string/jumbo v2, "find content view error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 417
    :cond_5e
    const v2, 0x1020018

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 420
    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_c

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 428
    sget v2, Lcom/tencent/mm/ci/a$e;->settings_line:I

    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 432
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 433
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_e8

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_c2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    .line 435
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_de

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/weui/base/preference/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/weui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_de

    .line 436
    :cond_c2
    sget v2, Lcom/tencent/mm/ci/a$e;->mm_trans:I

    .line 442
    :goto_c4
    sget v3, Lcom/tencent/mm/ci/a$c;->white:I

    move v4, v2

    .line 454
    :goto_c7
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 456
    if-eqz v6, :cond_d2

    .line 457
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    :cond_d2
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    .line 437
    :cond_de
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_e5

    .line 438
    sget v2, Lcom/tencent/mm/ci/a$e;->mm_trans:I

    goto :goto_c4

    .line 440
    :cond_e5
    sget v2, Lcom/tencent/mm/ci/a$e;->list_item_normal:I

    goto :goto_c4

    .line 444
    :cond_e8
    and-int/lit8 v15, v3, 0x10

    if-nez v15, :cond_f0

    .line 445
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_f4

    .line 451
    :cond_f0
    sget v4, Lcom/tencent/mm/ci/a$e;->list_item_normal:I

    move v3, v2

    goto :goto_c7

    :cond_f4
    move v3, v2

    goto :goto_c7
.end method

.method public final getViewTypeCount()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 370
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/b;->vdu:Z

    if-nez v0, :cond_7

    .line 371
    iput-boolean v1, p0, Lcom/tencent/weui/base/preference/b;->vdu:Z

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->vdo:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "not found pref by key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_3e
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_44
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/weui/base/preference/b;->GB(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;I)V

    .line 255
    :cond_6e
    invoke-direct {p0}, Lcom/tencent/weui/base/preference/b;->cBy()V

    .line 257
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    .line 260
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    array-length v0, v0

    if-gtz v0, :cond_81

    .line 351
    :goto_80
    return-void

    .line 266
    :cond_81
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_dc

    .line 267
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 269
    invoke-static {v2}, Lcom/tencent/weui/base/preference/b;->GB(I)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 271
    instance-of v0, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_d0

    .line 272
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 281
    :goto_b9
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->dnD:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 282
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_80

    .line 275
    :cond_d0
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_b9

    .line 279
    :cond_d6
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_b9

    .line 287
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1dc

    .line 288
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->dnD:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 291
    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 292
    invoke-static {v2}, Lcom/tencent/weui/base/preference/b;->GB(I)Z

    move-result v3

    if-eqz v3, :cond_165

    .line 295
    instance-of v0, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_11f

    .line 297
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 287
    :cond_11b
    :goto_11b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_dc

    .line 301
    :cond_11f
    if-nez v1, :cond_12a

    .line 302
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_11b

    .line 306
    :cond_12a
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_13c

    .line 307
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 310
    :cond_13c
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 311
    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference:I

    if-ne v0, v2, :cond_15c

    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_below:I

    if-eq v0, v2, :cond_15c

    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_checkbox:I

    if-ne v0, v2, :cond_11b

    .line 314
    :cond_15c
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_11b

    .line 317
    :cond_165
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_preference_info:I

    if-ne v2, v0, :cond_1a8

    .line 319
    if-nez v1, :cond_174

    .line 320
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_11b

    .line 324
    :cond_174
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 326
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 328
    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference:I

    if-eq v0, v2, :cond_19c

    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_below:I

    if-eq v0, v2, :cond_19c

    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference_summary_checkbox:I

    if-ne v0, v2, :cond_11b

    .line 331
    :cond_19c
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_11b

    .line 336
    :cond_1a8
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 338
    if-eqz v1, :cond_11b

    .line 339
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 343
    invoke-static {v0}, Lcom/tencent/weui/base/preference/b;->GB(I)Z

    move-result v2

    if-nez v2, :cond_1d0

    sget v2, Lcom/tencent/mm/ci/a$g;->mm_preference_info:I

    if-ne v0, v2, :cond_11b

    .line 344
    :cond_1d0
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->vds:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_11b

    .line 350
    :cond_1dc
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_80
.end method
