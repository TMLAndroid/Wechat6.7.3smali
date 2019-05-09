.class public Lcom/tencent/mm/ui/base/preference/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/f;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dnD:Landroid/content/SharedPreferences;

.field private vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private final vdl:Lcom/tencent/mm/ui/base/preference/j;

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
            "Lcom/tencent/mm/ui/base/preference/Preference;",
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

.field private vdt:Z

.field private vdu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdr:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdt:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdu:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/preference/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdl:Lcom/tencent/mm/ui/base/preference/j;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/h;->dnD:Landroid/content/SharedPreferences;

    .line 54
    return-void
.end method

.method private static GB(I)Z
    .registers 2

    .prologue
    .line 243
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    if-eq p0, v0, :cond_c

    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_below:I

    if-eq p0, v0, :cond_c

    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_checkbox:I

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 356
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1b

    move-object v0, p0

    .line 357
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 358
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    if-eqz v1, :cond_1b

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 364
    :cond_1b
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_2f

    move-object v0, p0

    .line 365
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 366
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    if-eqz v1, :cond_2f

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 372
    :cond_2f
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_47

    move-object v0, p0

    .line 373
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 374
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    if-eqz v1, :cond_47

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 379
    :cond_47
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .registers 6

    .prologue
    .line 105
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_14
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdu:Z

    if-nez v0, :cond_3a

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->vdL:Ljava/lang/String;

    if-eqz v0, :cond_61

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdr:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->vdL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_61
    return-void
.end method

.method private cBy()V
    .registers 7

    .prologue
    .line 190
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 192
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_92

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 197
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_66

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 198
    if-eqz v2, :cond_66

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 207
    instance-of v4, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v4, :cond_66

    .line 209
    iget-object v4, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6a

    .line 210
    :cond_5f
    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/h;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_66
    :goto_66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 212
    :cond_6a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_66

    .line 213
    :cond_8a
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 219
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 220
    return-void
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 57
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

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->vdQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 65
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .registers 3

    .prologue
    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .registers 4

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdt:Z

    if-nez v0, :cond_a

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 102
    :cond_a
    return-void
.end method

.method public final add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final addPreferencesFromResource(I)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 174
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/preference/h;->vdt:Z

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdl:Lcom/tencent/mm/ui/base/preference/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_11
    iget-object v3, v1, Lcom/tencent/mm/ui/base/preference/j;->Qd:[Ljava/lang/Object;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_51

    :try_start_14
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/ui/base/preference/j;->Qd:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    aput-object v6, v0, v5
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_4e

    :try_start_1f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_23
    if-eq v0, v9, :cond_2c

    if-eq v0, v8, :cond_2c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_23

    :cond_2c
    if-eq v0, v9, :cond_56

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": No start tag found!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4c
    .catch Landroid/view/InflateException; {:try_start_1f .. :try_end_4c} :catch_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_4c} :catch_6a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_4c} :catch_78
    .catchall {:try_start_1f .. :try_end_4c} :catchall_4e

    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0

    :catchall_4e
    move-exception v0

    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_4e

    :try_start_50
    throw v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_56
    :try_start_56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v2, p0, v4}, Lcom/tencent/mm/ui/base/preference/j;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/f;Landroid/util/AttributeSet;)V
    :try_end_60
    .catch Landroid/view/InflateException; {:try_start_56 .. :try_end_60} :catch_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_56 .. :try_end_60} :catch_6a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_60} :catch_78
    .catchall {:try_start_56 .. :try_end_60} :catchall_4e

    :try_start_60
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_4e

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 176
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/preference/h;->vdt:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 179
    return-void

    .line 175
    :catch_6a
    move-exception v0

    :try_start_6b
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_78
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_a2
    .catchall {:try_start_6b .. :try_end_a2} :catchall_4e
.end method

.method public final ade(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final adf(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 76
    const/4 v0, -0x1

    .line 78
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 186
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .registers 3

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 89
    return-void
.end method

.method public final bJ(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 128
    if-eqz p2, :cond_13

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 140
    :cond_12
    :goto_12
    return-void

    .line 135
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_12
.end method

.method public final c(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 144
    if-nez p1, :cond_4

    .line 145
    const/4 v0, 0x0

    .line 154
    :goto_3
    return v0

    .line 148
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 154
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 393
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p1, v0, :cond_b

    move v0, v1

    .line 416
    :goto_a
    return v0

    .line 410
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 413
    if-nez v0, :cond_29

    move v0, v1

    .line 414
    goto :goto_a

    .line 416
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v0, v2, :cond_d

    .line 492
    :cond_c
    :goto_c
    return-object p2

    .line 425
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 427
    instance-of v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2c

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->vcc:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 431
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 432
    const/16 p2, 0x0

    .line 435
    :cond_3c
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v3, v2, p1

    .line 440
    sget v2, Lcom/tencent/mm/ac/a$g;->content:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 441
    if-nez v5, :cond_5e

    .line 442
    const-string/jumbo v2, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v3, "find content view error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 445
    :cond_5e
    const v2, 0x1020018

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 448
    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_c

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 456
    sget v2, Lcom/tencent/mm/ac/a$f;->settings_line:I

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 461
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_e8

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_c2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    .line 463
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_de

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_de

    .line 464
    :cond_c2
    sget v2, Lcom/tencent/mm/ac/a$f;->mm_trans:I

    .line 470
    :goto_c4
    sget v3, Lcom/tencent/mm/ac/a$d;->white:I

    move v4, v2

    .line 482
    :goto_c7
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    if-eqz v6, :cond_d2

    .line 485
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    :cond_d2
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 489
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    .line 465
    :cond_de
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_e5

    .line 466
    sget v2, Lcom/tencent/mm/ac/a$f;->mm_trans:I

    goto :goto_c4

    .line 468
    :cond_e5
    sget v2, Lcom/tencent/mm/ac/a$f;->list_item_normal:I

    goto :goto_c4

    .line 472
    :cond_e8
    and-int/lit8 v15, v3, 0x10

    if-nez v15, :cond_f0

    .line 473
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_f4

    .line 479
    :cond_f0
    sget v4, Lcom/tencent/mm/ac/a$f;->list_item_normal:I

    move v3, v2

    goto :goto_c7

    :cond_f4
    move v3, v2

    goto :goto_c7
.end method

.method public getViewTypeCount()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdu:Z

    if-nez v0, :cond_7

    .line 399
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->vdu:Z

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    const-string/jumbo v3, "MicroMsg.MMPreferenceAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "not found pref by key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_3f
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->GB(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 255
    :cond_6f
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->cBy()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    array-length v0, v0

    if-gtz v0, :cond_82

    .line 351
    :goto_81
    return-void

    .line 266
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_dd

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 269
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->GB(I)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 271
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_d1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 281
    :goto_ba
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->dnD:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 282
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_81

    .line 275
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_ba

    .line 279
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_ba

    .line 287
    :cond_dd
    :goto_dd
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1dd

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->dnD:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 292
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->GB(I)Z

    move-result v3

    if-eqz v3, :cond_166

    .line 295
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_120

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 287
    :cond_11c
    :goto_11c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_dd

    .line 301
    :cond_120
    if-nez v1, :cond_12b

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_11c

    .line 306
    :cond_12b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_13d

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 310
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 311
    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    if-ne v0, v2, :cond_15d

    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_below:I

    if-eq v0, v2, :cond_15d

    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_checkbox:I

    if-ne v0, v2, :cond_11c

    .line 314
    :cond_15d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_11c

    .line 317
    :cond_166
    sget v0, Lcom/tencent/mm/ac/a$h;->mm_preference_info:I

    if-ne v2, v0, :cond_1a9

    .line 319
    if-nez v1, :cond_175

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_11c

    .line 324
    :cond_175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 328
    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference:I

    if-eq v0, v2, :cond_19d

    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_below:I

    if-eq v0, v2, :cond_19d

    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference_summary_checkbox:I

    if-ne v0, v2, :cond_11c

    .line 331
    :cond_19d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_11c

    .line 336
    :cond_1a9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 338
    if-eqz v1, :cond_11c

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->GB(I)Z

    move-result v2

    if-nez v2, :cond_1d1

    sget v2, Lcom/tencent/mm/ac/a$h;->mm_preference_info:I

    if-ne v0, v2, :cond_11c

    .line 344
    :cond_1d1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vds:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_11c

    .line 350
    :cond_1dd
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_81
.end method

.method public final removeAll()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->vdo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 170
    return-void
.end method
