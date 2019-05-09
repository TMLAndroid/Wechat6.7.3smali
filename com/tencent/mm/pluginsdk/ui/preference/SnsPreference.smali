.class public final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;
    }
.end annotation


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private jRP:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private omX:Lcom/tencent/mm/storage/az;

.field private sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field private sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field private sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

.field private sje:Landroid/widget/ImageView;

.field private sjf:Landroid/widget/ImageView;

.field private sjg:Landroid/widget/ImageView;

.field private sjh:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sje:Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjf:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjg:Landroid/widget/ImageView;

    .line 52
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jRP:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjh:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    move-object v0, p1

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    sget v0, Lcom/tencent/mm/R$l;->contact_info_sns_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 78
    sget v0, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setLayoutResource(I)V

    .line 80
    return-void
.end method

.method private coa()V
    .registers 10

    .prologue
    const/16 v4, 0x8

    const/4 v8, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 92
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_26

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 97
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_36

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 101
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_99

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sje:Landroid/widget/ImageView;

    :goto_56
    move v2, v4

    move-object v1, v0

    .line 108
    :goto_58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_79

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 120
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_98

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setVisibility(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_ee

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageResource(I)V

    .line 129
    :cond_98
    :goto_98
    return-void

    .line 107
    :cond_99
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->omX:Lcom/tencent/mm/storage/az;

    invoke-interface {v1, v0, v2, v5, v6}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sje:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    if-ne v0, v8, :cond_119

    move v2, v3

    goto :goto_58

    .line 116
    :cond_c0
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->omX:Lcom/tencent/mm/storage/az;

    invoke-interface {v1, v0, v2, v5, v6}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    if-ne v0, v8, :cond_ec

    move v0, v3

    :goto_e8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_79

    :cond_ec
    move v0, v4

    goto :goto_e8

    .line 125
    :cond_ee
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->omX:Lcom/tencent/mm/storage/az;

    invoke-interface {v1, v0, v2, v5, v6}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    if-ne v0, v8, :cond_117

    :goto_113
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_98

    :cond_117
    move v3, v4

    goto :goto_113

    :cond_119
    move-object v0, v1

    goto/16 :goto_56
.end method


# virtual methods
.method public final WP(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 203
    if-nez p1, :cond_3

    .line 232
    :goto_2
    return-void

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_65

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-lez v1, :cond_65

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 210
    sget-object v0, Lcom/tencent/mm/storage/az;->uBG:Lcom/tencent/mm/storage/az;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->omX:Lcom/tencent/mm/storage/az;

    .line 219
    :goto_26
    new-instance v0, Lcom/tencent/mm/h/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/my;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/h/a/my;->bWA:Lcom/tencent/mm/h/a/my$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/my$a;->username:Ljava/lang/String;

    .line 221
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/my$b;->bWC:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v1, :cond_43

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/my$b;->bWC:Lcom/tencent/mm/protocal/c/awd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/my$b;->bWD:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v1, :cond_52

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/my$b;->bWD:Lcom/tencent/mm/protocal/c/awd;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/my$b;->bWE:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v1, :cond_61

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/my$b;->bWE:Lcom/tencent/mm/protocal/c/awd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_61
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->coa()V

    goto :goto_2

    .line 212
    :cond_65
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 214
    sget-object v0, Lcom/tencent/mm/storage/az;->uBG:Lcom/tencent/mm/storage/az;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->omX:Lcom/tencent/mm/storage/az;

    goto :goto_26

    .line 216
    :cond_74
    sget-object v0, Lcom/tencent/mm/storage/az;->uBH:Lcom/tencent/mm/storage/az;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->omX:Lcom/tencent/mm/storage/az;

    goto :goto_26
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->image_iv1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jRP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setAlpha(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjb:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjh:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->image_iv2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jRP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setAlpha(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjc:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjh:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->image_iv3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->jRP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjd:Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjh:Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->album_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->FixedTitleWidth:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_73
    sget v0, Lcom/tencent/mm/R$h;->sns_sight_icon1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sje:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->sns_sight_icon2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjf:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->sns_sight_icon3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjg:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sje:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->sjg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->coa()V

    .line 181
    if-eqz p1, :cond_a9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    if-nez v0, :cond_aa

    .line 182
    :cond_a9
    :goto_a9
    return-void

    .line 181
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->profile_photo_desc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a9
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    sget v3, Lcom/tencent/mm/R$i;->mm_preference_content_album:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    return-object v2
.end method
