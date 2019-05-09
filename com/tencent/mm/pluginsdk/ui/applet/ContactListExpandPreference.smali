.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private sdg:I

.field public sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

.field public sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdg:I

    .line 43
    if-nez p2, :cond_12

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmN()V

    .line 48
    :cond_c
    :goto_c
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 49
    return-void

    .line 45
    :cond_12
    if-ne p2, v1, :cond_c

    .line 46
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdg:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    goto :goto_c
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdg:I

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmN()V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdg:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmN()V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->mm_preference_contact_list_row:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 67
    return-void
.end method

.method private cmN()V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdg:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    .line 72
    return-void
.end method


# virtual methods
.method public final Ec(I)Z
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    .line 209
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final Ed(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 248
    :goto_1a
    return-object v0

    :cond_1b
    const-string/jumbo v0, ""

    goto :goto_1a
.end method

.method public final Ee(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 255
    :goto_1a
    return-object v0

    :cond_1b
    const-string/jumbo v0, ""

    goto :goto_1a
.end method

.method public final Ef(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 262
    :goto_1a
    return-object v0

    :cond_1b
    const-string/jumbo v0, ""

    goto :goto_1a
.end method

.method public final WI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scU:Ljava/lang/String;

    .line 182
    :cond_a
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .registers 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->ptQ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 379
    :cond_8
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/k$b;)V
    .registers 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_8

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scv:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    .line 373
    :cond_8
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/d;)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scN:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 107
    :cond_a
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz p1, :cond_a

    if-nez p2, :cond_b

    .line 101
    :cond_a
    :goto_a
    return-void

    .line 99
    :cond_b
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scq:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_a
.end method

.method public final ac(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_f

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->ab(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->GI(Ljava/lang/String;)V

    .line 130
    :cond_f
    return-void
.end method

.method public final bJ(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_e

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cD(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->notifyChanged()V

    .line 335
    :cond_e
    return-void
.end method

.method public final cmO()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scY:Z

    .line 158
    :cond_b
    return-void
.end method

.method public final cmP()V
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_e

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->dpW:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->notifyChanged()V

    .line 269
    :cond_e
    return-void
.end method

.method public final cmQ()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_b

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scQ:Z

    .line 297
    :cond_b
    return-object p0
.end method

.method public final cmR()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v1, :cond_10

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scs:Z

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scs:Z

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;->sct:Z

    .line 319
    :cond_10
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_a

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scP:Z

    .line 282
    :cond_a
    return-object p0
.end method

.method public final lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_a

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    .line 289
    :cond_a
    return-object p0
.end method

.method public final notifyChanged()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->buD()V

    .line 114
    :cond_9
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdg:I

    if-ne v0, v8, :cond_1c5

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdi:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->contact_list_content_layout:I

    if-ne v0, v1, :cond_91

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_14
    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->row:I

    if-nez v1, :cond_9b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->ListPadding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->MiddlePadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_37
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    rem-int/2addr v1, v3

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_4d

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_e6

    :cond_4d
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dnG:Z

    if-eqz v1, :cond_e6

    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_e6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_6f
    :goto_6f
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    if-eqz v1, :cond_1c5

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    if-le v1, v3, :cond_125

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_85
    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    sub-int v5, v3, v5

    if-ge v1, v5, :cond_122

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    :cond_91
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->contact_list_content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto/16 :goto_14

    :cond_9b
    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_c5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->ListPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_37

    :cond_c5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->MiddlePadding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->MiddlePadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_37

    :cond_e6
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->dnG:Z

    if-nez v1, :cond_6f

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_6f

    iget v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->row:I

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getCount()I

    move-result v3

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_6f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->SmallPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_6f

    :cond_122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_125
    move v1, v2

    :goto_126
    iget v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sdj:I

    if-ge v1, v3, :cond_1b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_19d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/comm/a$f;->roominfo_contact:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_13e
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x31

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scE:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1a2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_159
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cmL()Z

    move-result v6

    if-nez v6, :cond_174

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-ne v6, v8, :cond_174

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->BiggerPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_174
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->row:I

    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sdj:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v6, v5, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

    if-eqz v6, :cond_18e

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;

    invoke-direct {v6, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/k$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/k;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18e
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sdk:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;

    if-eqz v6, :cond_19a

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;

    invoke-direct {v6, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/k$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/k;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_19a
    add-int/lit8 v1, v1, 0x1

    goto :goto_126

    :cond_19d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_13e

    :cond_1a2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->MiddlePadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_159

    :cond_1b0
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cmL()Z

    move-result v1

    if-nez v1, :cond_1be

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scM:I

    if-le v1, v8, :cond_1c9

    :cond_1be
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    :cond_1c5
    :goto_1c5
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    return-void

    .line 86
    :cond_1c9
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1c5
.end method

.method public final refresh()V
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->notifyChanged()V

    .line 325
    :cond_b
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v0, :cond_18

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->username:Ljava/lang/String;

    if-nez p2, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->cD(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->GI(Ljava/lang/String;)V

    .line 120
    :cond_18
    return-void
.end method
