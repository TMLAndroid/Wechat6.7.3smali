.class public Lcom/tencent/mm/plugin/facedetect/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/a$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    }
.end annotation


# static fields
.field private static jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;


# instance fields
.field private jQA:Landroid/view/animation/Animation;

.field private jQB:Landroid/view/animation/Animation;

.field protected jQC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;",
            ">;"
        }
    .end annotation
.end field

.field private jQs:Landroid/widget/RelativeLayout;

.field private jQt:Landroid/widget/Button;

.field private jQu:Landroid/widget/ImageView;

.field private jQv:Landroid/widget/TextView;

.field private jQw:Landroid/widget/TextView;

.field private jQx:Landroid/widget/Button;

.field private jQy:Landroid/widget/Button;

.field private jQz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQu:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQz:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQA:Landroid/view/animation/Animation;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQB:Landroid/view/animation/Animation;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;
    .registers 7

    .prologue
    .line 314
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 379
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_confirm_icon:I

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_preparing:I

    .line 380
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$i;->app_cancel:I

    .line 382
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, p1

    .line 379
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    .line 385
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSs:Z

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_detect_preparing:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSu:I

    .line 386
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/ui/d;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;
    .registers 4

    .prologue
    .line 347
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSt:Z

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSB:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSF:Landroid/view/View$OnClickListener;

    .line 348
    return-object p0

    .line 347
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQB:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 323
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/facedetect/ui/d;-><init>()V

    iput p0, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSA:I

    iput-object p1, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    if-eqz p2, :cond_2a

    move v0, v1

    :goto_f
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSn:Z

    iput-object p2, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSx:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSr:Z

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSy:Ljava/lang/String;

    if-eqz p3, :cond_2c

    :goto_19
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSq:Z

    iput-object p3, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSz:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSt:Z

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSB:Ljava/lang/String;

    iput-object p4, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSD:Landroid/view/View$OnClickListener;

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSE:Landroid/view/View$OnClickListener;

    iput-object p5, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSG:Landroid/view/View$OnClickListener;

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSF:Landroid/view/View$OnClickListener;

    return-object v3

    :cond_2a
    move v0, v2

    goto :goto_f

    :cond_2c
    move v1, v2

    goto :goto_19
.end method

.method public static qQ(I)Lcom/tencent/mm/plugin/facedetect/ui/d;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 298
    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/ui/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/facedetect/ui/d;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    if-eqz v0, :cond_c

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->cancel()V

    .line 178
    :cond_c
    if-nez p1, :cond_f

    .line 277
    :cond_e
    :goto_e
    return-void

    .line 182
    :cond_f
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: request show conf: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSq:Z

    if-eqz v0, :cond_15b

    .line 185
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " mCancelBtn VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :goto_40
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSn:Z

    if-eqz v0, :cond_162

    .line 194
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " isShowMainButton VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :goto_60
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSr:Z

    if-eqz v0, :cond_169

    .line 203
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " mSubBtn VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :goto_80
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSo:Z

    if-eqz v0, :cond_1ab

    .line 212
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " isShowStatusWordingTv VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSs:Z

    if-eqz v0, :cond_194

    .line 215
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " isShowOneByOne VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSu:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b6

    if-gez v0, :cond_170

    :cond_b6
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v2, "hy: invalid showing one by one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_cc
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSp:Z

    if-eqz v0, :cond_1c0

    .line 230
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " mStatusIv VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQu:Landroid/widget/ImageView;

    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    :goto_e5
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSt:Z

    if-eqz v0, :cond_1c7

    .line 238
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " mFeedbackTv VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :goto_105
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_124

    .line 247
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "bgBm\uff1a\uff1a%s "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSv:Landroid/graphics/Bitmap;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSv:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_124
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "show jumper, visible: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQA:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;Lcom/tencent/mm/plugin/facedetect/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_e

    .line 190
    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_40

    .line 199
    :cond_162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_60

    .line 208
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_80

    .line 217
    :cond_170
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->cancel()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQJ:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQK:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQH:Ljava/lang/ref/WeakReference;

    iput-object v4, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQI:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_cc

    .line 219
    :cond_194
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " imTweekyTv VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/d;->jSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_cc

    .line 224
    :cond_1ab
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, " mStatusWordingTV VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_cc

    .line 234
    :cond_1c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e5

    .line 243
    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_105
.end method

.method public aOW()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    if-eqz v0, :cond_a

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->cancel()V

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public akH()Z
    .registers 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public create()V
    .registers 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    monitor-enter v0

    .line 111
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_cf

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->jumper_root:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->next_btn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQt:Landroid/widget/Button;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->tips_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQu:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->tips_tv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQv:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->alpha_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQA:Landroid/view/animation/Animation;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$a;->alpha_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQB:Landroid/view/animation/Animation;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->jumper_left_btn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQx:Landroid/widget/Button;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->subbutton:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQy:Landroid/widget/Button;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->tweeky_Tv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQw:Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$e;->feedback_tv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQz:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQA:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQB:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    :cond_cf
    monitor-exit v0

    return-void

    :catchall_d1
    move-exception v1

    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_9 .. :try_end_d3} :catchall_d1

    throw v1
.end method

.method public dismiss()V
    .registers 4

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "dismiss jumper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQD:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->cancel()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 157
    :cond_21
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->jQs:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method
