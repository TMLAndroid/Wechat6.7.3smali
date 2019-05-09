.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final IMAGE_WIDTH:I

.field private static mZS:I

.field private static mZT:I

.field private static mZU:I

.field private static mZV:I

.field private static mZW:I

.field private static mZX:I


# instance fields
.field private bER:Lcom/tencent/mm/ui/MMActivity;

.field private mZR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xd

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZS:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->SmallerIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->IMAGE_WIDTH:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZT:I

    .line 149
    sput v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZU:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZV:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZW:I

    .line 153
    sput v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZX:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZR:Ljava/util/List;

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZR:Ljava/util/List;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->contact_info_message_newbizinfo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    check-cast p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZR:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    if-eqz v0, :cond_ba

    iput-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->title:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->dqa:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->gir:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mXR:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_bb

    move v1, v2

    :goto_31
    if-eqz v1, :cond_be

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->new_biz_info_message_voice_icon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3f
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZY:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nai:I

    if-ne v1, v2, :cond_83

    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->contact_info_biz_original_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZX:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZY:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_83
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nak:Ljava/lang/String;

    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x777778

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZU:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nai:I

    if-ne v0, v2, :cond_116

    sget v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZT:I

    sget v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZT:I

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_af
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZY:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ba
    return-void

    :cond_bb
    move v1, v3

    goto/16 :goto_31

    :cond_be
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_d6

    move v1, v2

    :goto_c6
    if-eqz v1, :cond_d8

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->new_biz_info_message_video_icon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3f

    :cond_d6
    move v1, v3

    goto :goto_c6

    :cond_d8
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_f0

    move v1, v2

    :goto_e0
    if-eqz v1, :cond_f2

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->new_biz_info_message_music_icon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3f

    :cond_f0
    move v1, v3

    goto :goto_e0

    :cond_f2
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    if-nez v1, :cond_112

    move v1, v2

    :goto_f9
    if-nez v1, :cond_10b

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_114

    move v1, v2

    :goto_104
    if-eqz v1, :cond_10b

    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mXR:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10b
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3f

    :cond_112
    move v1, v3

    goto :goto_f9

    :cond_114
    move v1, v3

    goto :goto_104

    :cond_116
    sget v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZT:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_af
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZR:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->mZR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method
