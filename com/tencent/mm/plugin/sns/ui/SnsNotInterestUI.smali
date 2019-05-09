.class public Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static final paN:[Ljava/lang/String;

.field private static final paO:[I

.field private static final paS:[I


# instance fields
.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private hcp:Lcom/tencent/mm/ui/base/preference/f;

.field private ncH:Ljava/lang/String;

.field private paP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paR:Ljava/util/HashMap;
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

.field private paT:Landroid/widget/TextView;

.field private paU:Landroid/widget/EditText;

.field private paV:Landroid/widget/ListView;

.field private paW:Landroid/widget/LinearLayout;

.field private paX:I

.field private paY:I

.field private paZ:J

.field private pba:Z

.field private pbb:Z

.field pbc:Lcom/tencent/mm/plugin/sns/model/r;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x7

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "sns_expose_reason_not_fav"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sns_expose_reason_too_freq"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sns_expose_reason_too_many_same_content"

    aput-object v1, v0, v6

    const-string/jumbo v1, "sns_expose_reason_marketing"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string/jumbo v2, "sns_expose_reason_content_sexy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sns_expose_reason_rumour"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sns_expose_reason_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paN:[Ljava/lang/String;

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_5a

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paO:[I

    .line 78
    new-array v0, v3, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_not_fav:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_too_freq_him:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_too_many_same_content:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_marketing:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_content_sexy:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_rumour:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_other:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paS:[I

    return-void

    .line 63
    :array_5a
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paN:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paO:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paQ:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paO:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paR:Ljava/util/HashMap;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->ncH:Ljava/lang/String;

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pba:Z

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbb:Z

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->dpF:Lcom/tencent/mm/ui/base/p;

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbc:Lcom/tencent/mm/plugin/sns/model/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 40
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paQ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    if-nez v0, :cond_37

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    goto :goto_e

    :cond_37
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    goto :goto_e

    :cond_3d
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_ba

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paX:I

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->dpF:Lcom/tencent/mm/ui/base/p;

    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v1, "start send not inteset, snsId:%d, scene:%d, type:%d, isNeedSupplement:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paX:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paY:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbb:Z

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a7
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JIILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbc:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbc:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_ba
    return-void

    :cond_bb
    const/4 v6, 0x0

    goto :goto_a7
.end method

.method private bJf()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 134
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paN:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_15

    aget-object v4, v2, v1

    .line 135
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 137
    :cond_15
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paO:[I

    array-length v3, v2

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_2d

    aget v4, v2, v1

    .line 138
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 140
    :cond_2d
    :goto_2d
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paO:[I

    array-length v1, v1

    if-ge v0, v1, :cond_46

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paR:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paN:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paO:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 143
    :cond_46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 241
    if-nez p2, :cond_7

    .line 286
    :cond_6
    :goto_6
    return v3

    .line 244
    :cond_7
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 247
    if-eqz v0, :cond_ab

    .line 248
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->mm_preference_checkbox_unchecked:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 252
    :goto_24
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 253
    if-nez v0, :cond_b2

    move v1, v2

    .line 254
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paR:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paQ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v5, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v6, "click: %s, notInterestType: %d, isCheck: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    move v0, v2

    :goto_84
    if-eqz v0, :cond_b7

    .line 262
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->enableOptionMenu(IZ)V

    .line 267
    :goto_89
    if-eqz v1, :cond_bb

    const-string/jumbo v0, "sns_expose_reason_other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paU:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbb:Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->showVKB()V

    :goto_a8
    move v3, v2

    .line 283
    goto/16 :goto_6

    .line 250
    :cond_ab
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->mm_preference_checkbox_checked:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_24

    :cond_b2
    move v1, v3

    .line 253
    goto/16 :goto_2a

    :cond_b5
    move v0, v3

    .line 261
    goto :goto_84

    .line 264
    :cond_b7
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->enableOptionMenu(IZ)V

    goto :goto_89

    .line 273
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paP:Ljava/util/HashMap;

    const-string/jumbo v1, "sns_expose_reason_other"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paU:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paT:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 277
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pbb:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->XM()V

    goto :goto_a8

    .line 280
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->XM()V

    goto :goto_a8
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 231
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_expose_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->setMMTitle(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_expose_input_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paT:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_expose_other_input:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paU:Landroid/widget/EditText;

    .line 170
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paV:Landroid/widget/ListView;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->expose_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paW:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paW:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paU:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v2, "initPref error, PreferenceScreen is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_61
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->biz_report_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 194
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->enableOptionMenu(IZ)V

    .line 195
    return-void

    .line 185
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "sns_expose_desc"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_95

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_desc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "sns_expose_desc"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_95
    move v0, v1

    :goto_96
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paN:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_61

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paN:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paS:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_c5

    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->mm_preference:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->mm_preference_checkbox_unchecked:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_c5
    add-int/lit8 v0, v0, 0x1

    goto :goto_96
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_info_not_interest_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paX:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_info_svr_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_53

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_53

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 118
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->sex:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paS:[I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_too_freq_her:I

    aput v1, v0, v4

    .line 127
    :cond_53
    :goto_53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->bJf()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->initView()V

    .line 131
    return-void

    .line 120
    :cond_68
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->sex:I

    if-ne v0, v4, :cond_53

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paS:[I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_reason_too_freq_him:I

    aput v1, v0, v4

    goto :goto_53
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->bJf()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/h/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gi;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/h/a/gi;->bOd:Lcom/tencent/mm/h/a/gi$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pba:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/gi$a;->bOe:Z

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/h/a/gi;->bOd:Lcom/tencent/mm/h/a/gi$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->paZ:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gi$a;->bOf:J

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 326
    const-string/jumbo v0, "MicroMsg.SnsNotInterestUI"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_44

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->dpF:Lcom/tencent/mm/ui/base/p;

    .line 330
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/r;

    .line 331
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_44

    .line 332
    if-nez p1, :cond_45

    if-nez p2, :cond_45

    .line 333
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pba:Z

    .line 334
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_success:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->finish()V

    .line 343
    :cond_44
    :goto_44
    return-void

    .line 337
    :cond_45
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;->pba:Z

    .line 338
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_expose_failed:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_44
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 236
    const/4 v0, -0x1

    return v0
.end method
