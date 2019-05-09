.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;
    }
.end annotation


# instance fields
.field private jUX:Ljava/lang/String;

.field private jUY:I

.field private jUZ:Landroid/view/ViewGroup;

.field public jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field private jVb:I

.field private jVc:Landroid/view/animation/Animation;

.field private jVd:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 103
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUX:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVb:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVc:Landroid/view/animation/Animation;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->jVf:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVd:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->face_number_view:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUZ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->pop_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVc:Landroid/view/animation/Animation;

    .line 109
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 171
    if-nez p0, :cond_3

    .line 230
    :goto_2
    return-void

    .line 202
    :cond_3
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 203
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number0:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 204
    :cond_12
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 205
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 206
    :cond_21
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 207
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 208
    :cond_30
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 209
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number3:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 210
    :cond_3f
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 211
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number4:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 212
    :cond_4e
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 213
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number5:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 214
    :cond_5d
    const-string/jumbo v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 215
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number6:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 216
    :cond_6c
    const-string/jumbo v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 217
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number7:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_2

    .line 218
    :cond_7b
    const-string/jumbo v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 219
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number8:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_2

    .line 220
    :cond_8b
    const-string/jumbo v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 221
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_number9:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_2

    .line 223
    :cond_9b
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->face_point:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final Ct(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUX:Ljava/lang/String;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUY:I

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-lez v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    move v6, v7

    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v6, v0, :cond_a2

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUY:I

    if-le v0, v6, :cond_8c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUX:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUY:I

    add-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->jUM:Ljava/util/Timer;

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aPv()V

    :cond_4e
    new-instance v1, Ljava/util/Timer;

    const-string/jumbo v2, "FaceNumberItemView_karaoke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->jUM:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->jUU:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;B)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->jUM:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->jUN:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    move-object v0, v8

    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_21

    :cond_75
    iput v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUY:I

    goto :goto_f

    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aPv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->jUT:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    move-object v0, v8

    goto :goto_6a

    :cond_8c
    const-string/jumbo v0, ""

    goto :goto_6a

    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v7, v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "point"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    .line 279
    :cond_a2
    return-void
.end method

.method public setNumberLengthAndInflate(I)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 48
    const/16 v1, 0xc

    if-le p1, v1, :cond_1b

    .line 49
    const-string/jumbo v1, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v2, "hy: number length exceed max length: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_1a
    :goto_1a
    return-void

    .line 51
    :cond_1b
    if-gtz p1, :cond_2f

    .line 52
    const-string/jumbo v1, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v2, "hy: number length exceed min length: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 55
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVb:I

    if-ne p1, v1, :cond_40

    .line 56
    const-string/jumbo v0, "MicroMsg.Facing.MMPwdInputView"

    const-string/jumbo v1, "hy: already correct length. quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->Ct(Ljava/lang/String;)V

    goto :goto_1a

    .line 60
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVb:I

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVb:I

    new-array v1, v1, [Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    move v3, v0

    .line 65
    :goto_4e
    if-ge v3, p1, :cond_1a

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->face_number_view_item:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/facedetect/a$d;->face_point:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    .line 71
    if-nez v3, :cond_98

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$c;->face_number_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 83
    :goto_79
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setGravity(I)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jVa:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aput-object v0, v2, v3

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->jUZ:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/facedetect/a$c;->face_number_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4e

    .line 75
    :cond_98
    add-int/lit8 v1, p1, -0x1

    if-ne v3, v1, :cond_b3

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$c;->face_number_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_79

    .line 80
    :cond_b3
    const/16 v2, 0x11

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$c;->face_number_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_79
.end method
