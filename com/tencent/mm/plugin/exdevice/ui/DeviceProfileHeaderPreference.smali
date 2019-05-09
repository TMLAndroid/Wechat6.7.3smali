.class public Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private CQ:Ljava/lang/CharSequence;

.field private gnO:Ljava/lang/String;

.field private iZG:Ljava/lang/String;

.field protected iwz:Lcom/tencent/mm/ui/MMActivity;

.field private jAk:Landroid/widget/ImageView;

.field private jAl:Landroid/widget/TextView;

.field private jAm:Landroid/widget/TextView;

.field private jAn:Landroid/widget/TextView;

.field private jAo:Landroid/view/View;

.field jAp:Landroid/widget/TextView;

.field private jAq:[Z

.field private jAr:[Landroid/view/View$OnClickListener;

.field jAs:Ljava/lang/String;

.field private jAt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAq:[Z

    .line 46
    new-array v0, v2, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAr:[Landroid/view/View$OnClickListener;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    .line 64
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->iwz:Lcom/tencent/mm/ui/MMActivity;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAq:[Z

    .line 46
    new-array v0, v2, [Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAr:[Landroid/view/View$OnClickListener;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    .line 70
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->iwz:Lcom/tencent/mm/ui/MMActivity;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    .line 72
    return-void
.end method

.method private H(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAq:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAr:[Landroid/view/View$OnClickListener;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void

    .line 117
    :cond_13
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final BJ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->gnO:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_b
    return-void
.end method

.method public final K(IZ)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 131
    packed-switch p1, :pswitch_data_2a

    .line 158
    :cond_4
    :goto_4
    return-void

    .line 134
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAk:Landroid/widget/ImageView;

    .line 154
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAq:[Z

    if-nez p2, :cond_25

    const/4 v1, 0x1

    :goto_c
    aput-boolean v1, v3, p1

    .line 155
    if-eqz v0, :cond_4

    .line 156
    if-eqz p2, :cond_27

    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 137
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    goto :goto_7

    .line 140
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAm:Landroid/widget/TextView;

    goto :goto_7

    .line 143
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    goto :goto_7

    .line 146
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAo:Landroid/view/View;

    goto :goto_7

    .line 149
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAp:Landroid/widget/TextView;

    goto :goto_7

    :cond_25
    move v1, v2

    .line 154
    goto :goto_c

    .line 156
    :cond_27
    const/16 v2, 0x8

    goto :goto_12

    .line 131
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_5
        :pswitch_19
        :pswitch_16
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
    .end packed-switch
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 169
    packed-switch p1, :pswitch_data_20

    .line 196
    :cond_3
    :goto_3
    return-void

    .line 172
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAk:Landroid/widget/ImageView;

    .line 192
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAr:[Landroid/view/View$OnClickListener;

    aput-object p2, v1, p1

    .line 193
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 175
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    goto :goto_6

    .line 178
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAm:Landroid/widget/TextView;

    goto :goto_6

    .line 181
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    goto :goto_6

    .line 184
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAo:Landroid/view/View;

    goto :goto_6

    .line 187
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAp:Landroid/widget/TextView;

    goto :goto_6

    .line 169
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_4
        :pswitch_13
        :pswitch_10
        :pswitch_16
        :pswitch_19
        :pswitch_1c
    .end packed-switch
.end method

.method public final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 80
    const-string/jumbo v0, "MicroMsg.DeviceProfileHeaderPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->avatarIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAk:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->nameTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->editRemarkTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAm:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->deviceNameTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->editTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAo:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->deviceDescTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAp:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->H(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->H(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAm:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->H(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->H(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAo:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->H(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAp:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->H(Landroid/view/View;I)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    if-nez v0, :cond_89

    const-string/jumbo v0, "MicroMsg.DeviceProfileHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 99
    return-void

    .line 96
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->CQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->gnO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->iZG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->setIconUrl(Ljava/lang/String;)V

    goto :goto_85
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->iZG:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAk:Landroid/widget/ImageView;

    if-eqz v0, :cond_52

    .line 223
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 224
    sget v0, Lcom/tencent/mm/R$g;->exdevice_my_device_default_icon:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_35

    .line 227
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_35

    .line 229
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erv:Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_35
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 233
    :cond_3d
    sget v0, Lcom/tencent/mm/R$g;->exdevice_my_device_default_icon:I

    iput v0, v1, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 235
    :cond_41
    iput-boolean v4, v1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->iZG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 239
    :cond_52
    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->CQ:Ljava/lang/CharSequence;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->jAl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_b
    return-void
.end method
