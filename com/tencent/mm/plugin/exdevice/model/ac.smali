.class public final Lcom/tencent/mm/plugin/exdevice/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/ac$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field edT:Z

.field private jwo:Landroid/view/View;

.field private jwp:Landroid/widget/TextView;

.field private jwq:Landroid/widget/TextView;

.field private jwr:Landroid/widget/TextView;

.field private jws:Landroid/widget/TextView;

.field private jwt:Landroid/view/View;

.field jwu:Z

.field jwv:Landroid/app/Dialog;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/ai/e;->Mg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    :goto_15
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 193
    invoke-virtual {v2, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 197
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 198
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 199
    iput-object p4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 200
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 202
    new-instance v2, Lcom/tencent/mm/h/a/pb;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pb;-><init>()V

    .line 203
    iget-object v5, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v4, v5, Lcom/tencent/mm/h/a/pb$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 204
    iget-object v4, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v5, "wx7fa037cc7dfabad5"

    iput-object v5, v4, Lcom/tencent/mm/h/a/pb$a;->appId:Ljava/lang/String;

    .line 205
    iget-object v4, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    sget v5, Lcom/tencent/mm/R$l;->exdevice_wechat_sport:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/pb$a;->appName:Ljava/lang/String;

    .line 206
    iget-object v4, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object p1, v4, Lcom/tencent/mm/h/a/pb$a;->toUser:Ljava/lang/String;

    .line 207
    iget-object v4, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/h/a/pb$a;->bYF:I

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 210
    iget-object v0, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/pb$a;->bYI:Ljava/lang/String;

    .line 215
    :goto_60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 217
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 218
    new-instance v1, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p1, v2, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p3, v2, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    invoke-static {p1}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput v6, v2, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 223
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 225
    :cond_8a
    return v0

    :cond_8b
    move-object v0, v1

    .line 191
    goto :goto_15

    .line 212
    :cond_8d
    iget-object v1, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/pb$a;->bYG:Ljava/lang/String;

    .line 213
    iget-object v0, v2, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYH:Ljava/lang/String;

    goto :goto_60
.end method

.method public static final cZ(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 52
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sport_share_bitmap.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwu:Z

    if-eqz v0, :cond_b

    .line 142
    :goto_a
    return-void

    .line 73
    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwu:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->edT:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwv:Landroid/app/Dialog;

    if-nez v0, :cond_34

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 76
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->exdevice_sport_downloading_cover:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    .line 76
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwv:Landroid/app/Dialog;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    :cond_34
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->context:Landroid/content/Context;

    .line 87
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_48

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 91
    :cond_48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->exdevice_share_view:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->exdevice_rank_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwp:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->exdevice_rank_info_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwq:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->exdevice_user_score_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwr:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->exdevice_user_score_info_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jws:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bg_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwt:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwr:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->avatarIV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgIV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 105
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 107
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLO()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {v2, p0, p5}, Lcom/tencent/mm/plugin/exdevice/model/ac$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    invoke-virtual {v1, p4, v0, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/c/g;)V

    goto/16 :goto_a

    .line 137
    :cond_ed
    sget v1, Lcom/tencent/mm/R$e;->darkgrey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/exdevice/model/ac;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->Bu(Ljava/lang/String;)V

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwu:Z

    goto/16 :goto_a
.end method

.method final y(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 146
    if-eqz p1, :cond_76

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 151
    :goto_7
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;[I)V

    .line 164
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 165
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwt:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwp:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwq:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwr:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jws:Landroid/widget/TextView;

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 175
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 180
    :cond_65
    const/16 v2, 0x64

    :try_start_67
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_71} :catch_7d

    .line 183
    :goto_71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_76
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_80

    goto :goto_7

    :catch_7d
    move-exception v0

    goto :goto_71

    nop

    :array_80
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method
