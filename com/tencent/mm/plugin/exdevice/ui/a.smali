.class final Lcom/tencent/mm/plugin/exdevice/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/a$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$d;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$e;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$f;
    }
.end annotation


# instance fields
.field hcm:Ljava/lang/String;

.field jDL:Lcom/tencent/mm/plugin/exdevice/ui/c;

.field private jDM:Z

.field jDN:Z

.field jDO:I

.field jDP:I

.field jDQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field jDR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/kz;",
            ">;"
        }
    .end annotation
.end field

.field private jDS:Landroid/view/View;

.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->hcm:Ljava/lang/String;

    .line 73
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDM:Z

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mAppName:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->hcm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDL:Lcom/tencent/mm/plugin/exdevice/ui/c;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDM:Z

    if-eqz v0, :cond_c

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDP:I

    add-int/2addr v0, v1

    .line 103
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x2

    goto :goto_b
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 6

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDM:Z

    if-nez v3, :cond_c

    .line 126
    if-nez p1, :cond_a

    .line 147
    :cond_9
    :goto_9
    return v0

    .line 129
    :cond_a
    const/4 v0, 0x4

    goto :goto_9

    .line 132
    :cond_c
    if-eqz p1, :cond_9

    .line 134
    if-ne p1, v1, :cond_12

    .line 135
    const/4 v0, 0x6

    goto :goto_9

    .line 136
    :cond_12
    if-le p1, v1, :cond_1c

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_1c

    move v0, v1

    .line 137
    goto :goto_9

    .line 138
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_24

    .line 139
    const/4 v0, 0x2

    goto :goto_9

    .line 140
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_2c

    move v0, v2

    .line 141
    goto :goto_9

    .line 142
    :cond_2c
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    add-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_3d

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDP:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_3d

    .line 143
    const/4 v0, 0x3

    goto :goto_9

    .line 144
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDP:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_48

    .line 145
    const/4 v0, 0x7

    goto :goto_9

    :cond_48
    move v0, v2

    .line 147
    goto :goto_9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 156
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/a;->getItemViewType(I)I

    move-result v9

    .line 176
    if-nez p2, :cond_1b8

    .line 177
    packed-switch v9, :pswitch_data_378

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 270
    :goto_13
    packed-switch v9, :pswitch_data_38c

    .line 382
    :cond_16
    :goto_16
    :pswitch_16
    return-object p2

    .line 179
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDS:Landroid/view/View;

    if-nez v0, :cond_29

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDS:Landroid/view/View;

    .line 182
    :cond_29
    iget-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDS:Landroid/view/View;

    .line 183
    new-instance v8, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->exdevice_my_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->iIS:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 186
    goto :goto_13

    .line 188
    :pswitch_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_followers_view:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 190
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_followers_user_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_followers_user_score:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDZ:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_followers_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->iIS:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_followers_item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDU:Landroid/view/View;

    .line 195
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->ExdeviceRankInfoUserName:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 196
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->exdevice_step_rank_user_name:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 197
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 198
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 199
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    .line 200
    goto/16 :goto_13

    .line 202
    :pswitch_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_add_donate_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->hrg:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->jDU:Landroid/view/View;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->jAT:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 208
    goto/16 :goto_13

    .line 210
    :pswitch_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_add_donate_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 211
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->hrg:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->jDU:Landroid/view/View;

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->jAT:Landroid/widget/ImageView;

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_add_donate_dividerV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->jDW:Landroid/view/View;

    .line 216
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 217
    goto/16 :goto_13

    .line 219
    :pswitch_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_follow_btn:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 220
    new-instance v6, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_follow_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->jDX:Landroid/widget/Button;

    .line 222
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    .line 223
    goto/16 :goto_13

    .line 225
    :pswitch_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_divider_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 228
    goto/16 :goto_13

    .line 230
    :pswitch_16d
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_divider_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->exdevice_profile_divider_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->hrg:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 234
    goto/16 :goto_13

    .line 236
    :pswitch_193
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_profile_divider_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 238
    sget v1, Lcom/tencent/mm/R$h;->exdevice_profile_divider_size:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->jDV:Landroid/view/View;

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 240
    goto/16 :goto_13

    .line 246
    :cond_1b8
    packed-switch v9, :pswitch_data_3a0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    goto/16 :goto_13

    .line 248
    :pswitch_1c4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    .line 249
    goto/16 :goto_13

    .line 251
    :pswitch_1d3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v0

    move-object v8, v2

    .line 252
    goto/16 :goto_13

    .line 254
    :pswitch_1e2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v0

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 255
    goto/16 :goto_13

    .line 257
    :pswitch_1f1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    move-object v1, v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 258
    goto/16 :goto_13

    .line 260
    :pswitch_200
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v0

    move-object v7, v2

    move-object v8, v2

    .line 261
    goto/16 :goto_13

    .line 263
    :pswitch_20f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 264
    goto/16 :goto_13

    .line 266
    :pswitch_21b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v1, v2

    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 267
    goto/16 :goto_13

    .line 269
    :pswitch_22a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    goto/16 :goto_13

    .line 278
    :pswitch_239
    iget-object v0, v8, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->iIS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->hcm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    iget-object v0, v8, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->iIS:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 289
    :pswitch_24c
    add-int/lit8 v0, p1, -0x2

    if-ltz v0, :cond_16

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDQ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDQ:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 292
    if-eqz v0, :cond_16

    .line 293
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 296
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_2ae

    .line 297
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->exdevice_step_rank_up_step:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :goto_27f
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDY:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDZ:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->iIS:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 305
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/a$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 299
    :cond_2ae
    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->jDZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->exdevice_step_rank_step:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27f

    .line 320
    :pswitch_2c0
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->hrg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->exdevice_profile_add:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->jAT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->device_profile_ui_add_followers_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->jDU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 332
    :pswitch_2e4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_16

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDR:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDR:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kz;

    .line 335
    if-eqz v0, :cond_16

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kz;->title:Ljava/lang/String;

    .line 337
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/kz;->bVO:Ljava/lang/String;

    .line 338
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kz;->url:Ljava/lang/String;

    .line 339
    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->hrg:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDO:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDP:I

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_320

    .line 341
    iget-object v1, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->jDW:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_320
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->jAT:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$e;->darkgrey:I

    invoke-static {v1, v3, v2, v5}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 344
    iget-object v1, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->jDU:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/a$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 357
    :pswitch_335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->jDN:Z

    if-nez v0, :cond_359

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_359

    .line 358
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->jDX:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->jDX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 369
    :cond_359
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->jDX:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_16

    .line 377
    :pswitch_361
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->hrg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->exdevice_profile_followers:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 381
    :pswitch_370
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->jDV:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 177
    nop

    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_17
        :pswitch_44
        :pswitch_b2
        :pswitch_ea
        :pswitch_12a
        :pswitch_150
        :pswitch_16d
        :pswitch_193
    .end packed-switch

    .line 270
    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_239
        :pswitch_24c
        :pswitch_2c0
        :pswitch_2e4
        :pswitch_335
        :pswitch_16
        :pswitch_361
        :pswitch_370
    .end packed-switch

    .line 246
    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1d3
        :pswitch_1e2
        :pswitch_1f1
        :pswitch_200
        :pswitch_20f
        :pswitch_21b
        :pswitch_22a
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0x8

    return v0
.end method
