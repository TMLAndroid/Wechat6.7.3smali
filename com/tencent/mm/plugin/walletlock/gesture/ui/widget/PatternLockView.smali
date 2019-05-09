.class public Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;,
        Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;
    }
.end annotation


# static fields
.field private static qQA:Landroid/graphics/Bitmap;

.field private static qQx:Landroid/graphics/Bitmap;

.field private static qQy:Landroid/graphics/Bitmap;

.field private static qQz:Landroid/graphics/Bitmap;


# instance fields
.field private Au:I

.field private Av:I

.field private jGo:I

.field private qQB:F

.field private qQC:F

.field private qQD:Z

.field private qQE:J

.field private qQF:F

.field private qQG:F

.field private qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

.field private qQh:Landroid/graphics/Paint;

.field private qQi:Landroid/graphics/Paint;

.field private qQj:Landroid/graphics/Path;

.field private qQk:Landroid/graphics/Matrix;

.field private qQl:Landroid/graphics/Rect;

.field private qQm:Landroid/graphics/Rect;

.field private qQn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private qQo:[[Z

.field private qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

.field private qQq:I

.field private qQr:I

.field private qQs:F

.field private qQt:Z

.field private qQu:Z

.field private qQv:Z

.field private qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 172
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQx:Landroid/graphics/Bitmap;

    .line 174
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQy:Landroid/graphics/Bitmap;

    .line 176
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQz:Landroid/graphics/Bitmap;

    .line 178
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQA:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    .line 137
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQj:Landroid/graphics/Path;

    .line 139
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQk:Landroid/graphics/Matrix;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQl:Landroid/graphics/Rect;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQm:Landroid/graphics/Rect;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    .line 149
    filled-new-array {v5, v5}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQo:[[Z

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 154
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    .line 156
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQr:I

    .line 158
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQs:F

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    .line 163
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_177

    const/4 v0, -0x1

    :goto_67
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->jGo:I

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQJ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 181
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    .line 183
    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    .line 187
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQE:J

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    .line 192
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    .line 194
    iput v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    .line 196
    iput v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/a$h;->mm_patternlock_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 209
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->mm_patternlock_view_showLine:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    .line 210
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->mm_patternlock_view_lineAlpha:I

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQr:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQr:I

    .line 211
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->mm_patternlock_view_lineWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    .line 212
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->mm_patternlock_view_hapticFeedback:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    .line 213
    sget v2, Lcom/tencent/mm/plugin/walletlock/a$h;->mm_patternlock_view_shapeMode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    packed-switch v2, :pswitch_data_190

    .line 221
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    .line 224
    :goto_c3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setClickable(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQr:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_18f

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQx:Landroid/graphics/Bitmap;

    if-nez v0, :cond_135

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$c;->gesture_node_normal:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQx:Landroid/graphics/Bitmap;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$c;->gesture_node_touched:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQy:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQz:Landroid/graphics/Bitmap;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$c;->gesture_node_touched_wrong:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQA:Landroid/graphics/Bitmap;

    .line 248
    :cond_135
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/c;->cqp()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    .line 251
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/Bitmap;

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQx:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQy:Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQz:Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQA:Landroid/graphics/Bitmap;

    aput-object v0, v2, v5

    move v0, v1

    .line 252
    :goto_157
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18f

    aget-object v1, v2, v0

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_157

    .line 167
    :cond_177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_norm_line:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_67

    .line 215
    :pswitch_183
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    goto/16 :goto_c3

    .line 218
    :pswitch_189
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQQ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    goto/16 :goto_c3

    .line 257
    :cond_18f
    return-void

    .line 213
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_183
        :pswitch_189
    .end packed-switch
.end method

.method private Bc(I)F
    .registers 5

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private Bd(I)F
    .registers 5

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private Z(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x3

    .line 560
    const/4 v0, 0x0

    .line 561
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQs:F

    mul-float v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v6, v4, v5

    div-float/2addr v6, v10

    add-float/2addr v6, v3

    move v3, v1

    :goto_17
    if-ge v3, v9, :cond_78

    int-to-float v7, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    cmpl-float v8, p2, v7

    if-ltz v8, :cond_75

    add-float/2addr v7, v5

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_75

    .line 562
    :goto_25
    if-ltz v3, :cond_51

    .line 563
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQs:F

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v4, v5

    div-float/2addr v7, v10

    add-float/2addr v6, v7

    :goto_35
    if-ge v1, v9, :cond_7d

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    cmpl-float v8, p1, v7

    if-ltz v8, :cond_7a

    add-float/2addr v7, v5

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_7a

    .line 564
    :goto_43
    if-ltz v1, :cond_51

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQo:[[Z

    aget-object v2, v2, v3

    aget-boolean v2, v2, v1

    if-nez v2, :cond_51

    .line 565
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->ew(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v0

    .line 569
    :cond_51
    if-eqz v0, :cond_7f

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQo:[[Z

    iget v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    aput-boolean v11, v1, v2

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v1, :cond_6d

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    if-eqz v1, :cond_74

    .line 575
    invoke-virtual {p0, v11, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->performHapticFeedback(II)Z

    .line 581
    :cond_74
    :goto_74
    return-object v0

    .line 561
    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_78
    move v3, v2

    goto :goto_25

    .line 563
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_7d
    move v1, v2

    goto :goto_43

    .line 581
    :cond_7f
    const/4 v0, 0x0

    goto :goto_74
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .registers 13

    .prologue
    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 488
    if-eqz p4, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-eq v0, v1, :cond_86

    .line 492
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQx:Landroid/graphics/Bitmap;

    .line 507
    :goto_14
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    .line 508
    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    .line 510
    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    .line 511
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    .line 513
    int-to-float v1, v1

    sub-float v1, v3, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 514
    int-to-float v2, v2

    sub-float v2, v4, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 518
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    mul-float v5, v7, v3

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 519
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    mul-float/2addr v3, v7

    sub-float v3, v5, v3

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 521
    iget-object v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQk:Landroid/graphics/Matrix;

    add-int/2addr v1, p2

    int-to-float v1, v1

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQk:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQk:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQk:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_85

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQk:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 528
    :cond_85
    return-void

    .line 493
    :cond_86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    if-eqz v0, :cond_8d

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQy:Landroid/graphics/Bitmap;

    goto :goto_14

    .line 496
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v0, v1, :cond_97

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQA:Landroid/graphics/Bitmap;

    goto/16 :goto_14

    .line 499
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQJ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-eq v0, v1, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQL:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v0, v1, :cond_a7

    .line 502
    :cond_a3
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQz:Landroid/graphics/Bitmap;

    goto/16 :goto_14

    .line 504
    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown display mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYr()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQo:[[Z

    iget v3, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    aget-object v2, v2, v3

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_13

    .line 773
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V

    .line 774
    return-void
.end method

.method private bYr()V
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 740
    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_15

    move v0, v1

    .line 741
    :goto_6
    if-ge v0, v4, :cond_11

    .line 742
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQo:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 740
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 743
    :cond_15
    return-void
.end method

.method private bYs()V
    .registers 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYr()V

    .line 779
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQJ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 781
    return-void
.end method

.method private static cZ(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 272
    if-nez p0, :cond_b

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 277
    new-array v3, v2, [B

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_29

    .line 279
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 280
    iget v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    mul-int/lit8 v4, v4, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 282
    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static ex(II)I
    .registers 4

    .prologue
    .line 345
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 347
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_12

    move p1, v0

    .line 358
    :goto_c
    :sswitch_c
    return p1

    .line 352
    :sswitch_d
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_c

    .line 347
    :sswitch_data_12
    .sparse-switch
        -0x80000000 -> :sswitch_d
        0x0 -> :sswitch_c
    .end sparse-switch
.end method

.method private static p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    :goto_12
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 267
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    return-object v0

    .line 263
    :cond_2a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_12
.end method


# virtual methods
.method public final bYt()V
    .registers 2

    .prologue
    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYs()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 786
    :cond_c
    return-void
.end method

.method public getDisplayLine()Z
    .registers 2

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    return v0
.end method

.method public getEnableHapticFeedback()Z
    .registers 2

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    return v0
.end method

.method public getEnableInput()Z
    .registers 2

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    return v0
.end method

.method public getPattern()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/gesture/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 758
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 7

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 332
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Av:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 7

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 326
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Au:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    .prologue
    .line 376
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 378
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQo:[[Z

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQL:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v7, :cond_8e

    .line 382
    add-int/lit8 v6, v11, 0x1

    mul-int/lit16 v6, v6, 0x2bc

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQE:J

    sub-long/2addr v8, v14

    long-to-int v7, v8

    rem-int v8, v7, v6

    .line 386
    div-int/lit16 v9, v8, 0x2bc

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYr()V

    .line 389
    const/4 v6, 0x0

    move v7, v6

    :goto_2b
    if-ge v7, v9, :cond_40

    .line 390
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 391
    iget v13, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    aget-object v13, v12, v13

    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    const/4 v14, 0x1

    aput-boolean v14, v13, v6

    .line 389
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_2b

    .line 394
    :cond_40
    if-lez v9, :cond_126

    if-ge v9, v11, :cond_126

    const/4 v6, 0x1

    .line 396
    :goto_45
    if-eqz v6, :cond_8b

    .line 397
    rem-int/lit16 v6, v8, 0x2bc

    int-to-float v6, v6

    const/high16 v7, 0x442f0000    # 700.0f

    div-float v7, v6, v7

    .line 401
    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 402
    iget v8, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v8

    .line 403
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v13

    .line 405
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 407
    iget v9, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v9

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    .line 409
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v7

    .line 410
    add-float v7, v8, v9

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    .line 411
    add-float/2addr v6, v13

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    .line 413
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 416
    :cond_8e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->jGo:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 419
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQj:Landroid/graphics/Path;

    .line 420
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 423
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    if-nez v6, :cond_ba

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v7, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v7, :cond_129

    :cond_ba
    const/4 v6, 0x1

    .line 425
    :goto_bb
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v14

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v15

    .line 428
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    move/from16 v16, v0

    .line 429
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    move/from16 v17, v0

    .line 431
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_12b

    const/4 v7, 0x1

    .line 432
    :goto_dc
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 435
    const/4 v8, 0x0

    move v9, v8

    :goto_e6
    const/4 v8, 0x3

    if-ge v9, v8, :cond_131

    .line 436
    int-to-float v8, v14

    int-to-float v0, v9

    move/from16 v18, v0

    mul-float v18, v18, v17

    add-float v18, v18, v8

    .line 437
    const/4 v8, 0x0

    :goto_f2
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v8, v0, :cond_12d

    .line 438
    int-to-float v0, v15

    move/from16 v19, v0

    int-to-float v0, v8

    move/from16 v20, v0

    mul-float v20, v20, v16

    add-float v19, v19, v20

    .line 439
    aget-object v20, v12, v9

    aget-boolean v20, v20, v8

    if-nez v20, :cond_123

    .line 440
    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v20, v0

    aget-object v21, v12, v9

    aget-boolean v21, v21, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 437
    :cond_123
    add-int/lit8 v8, v8, 0x1

    goto :goto_f2

    .line 394
    :cond_126
    const/4 v6, 0x0

    goto/16 :goto_45

    .line 423
    :cond_129
    const/4 v6, 0x0

    goto :goto_bb

    .line 431
    :cond_12b
    const/4 v7, 0x0

    goto :goto_dc

    .line 435
    :cond_12d
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_e6

    .line 445
    :cond_131
    if-eqz v6, :cond_196

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v6, 0x0

    move v8, v6

    :goto_136
    if-ge v8, v11, :cond_172

    .line 448
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 450
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    move/from16 v18, v0

    aget-object v18, v12, v18

    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    move/from16 v19, v0

    aget-boolean v18, v18, v19

    if-eqz v18, :cond_172

    .line 451
    const/4 v9, 0x1

    .line 456
    iget v0, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v18

    .line 457
    iget v6, v6, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v6

    .line 458
    if-nez v8, :cond_16c

    .line 459
    move/from16 v0, v18

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    :goto_168
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_136

    .line 461
    :cond_16c
    move/from16 v0, v18

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_168

    .line 466
    :cond_172
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    if-nez v6, :cond_180

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v8, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQL:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    if-ne v6, v8, :cond_18d

    :cond_180
    if-eqz v9, :cond_18d

    .line 467
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    :cond_18d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQi:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    :cond_196
    const/4 v6, 0x0

    move v8, v6

    :goto_198
    const/4 v6, 0x3

    if-ge v8, v6, :cond_1c3

    .line 475
    int-to-float v6, v14

    int-to-float v9, v8

    mul-float v9, v9, v17

    add-float/2addr v9, v6

    .line 476
    const/4 v6, 0x0

    :goto_1a1
    const/4 v10, 0x3

    if-ge v6, v10, :cond_1bf

    .line 477
    int-to-float v10, v15

    int-to-float v11, v6

    mul-float v11, v11, v16

    add-float/2addr v10, v11

    .line 478
    aget-object v11, v12, v8

    aget-boolean v11, v11, v6

    if-eqz v11, :cond_1bc

    .line 479
    float-to-int v10, v10

    float-to-int v11, v9

    aget-object v13, v12, v8

    aget-boolean v13, v13, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11, v13}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 476
    :cond_1bc
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a1

    .line 474
    :cond_1bf
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_198

    .line 484
    :cond_1c3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQh:Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 485
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 365
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ex(II)I

    move-result v1

    .line 366
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->ex(II)I

    move-result v0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->qQP:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;

    if-ne v2, v3, :cond_20

    .line 369
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v1

    move v2, v1

    .line 371
    :goto_1c
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->setMeasuredDimension(II)V

    .line 372
    return-void

    :cond_20
    move v2, v1

    goto :goto_1c
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .prologue
    .line 314
    check-cast p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQJ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQN:Ljava/lang/String;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Serialized pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v0, 0x0

    :goto_22
    array-length v4, v3

    if-ge v0, v4, :cond_35

    aget-byte v4, v3, v0

    div-int/lit8 v5, v4, 0x3

    rem-int/lit8 v4, v4, 0x3

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->ew(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_35
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;Ljava/util/List;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->values()[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQO:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 318
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    .line 319
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    .line 320
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQt:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    .line 321
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 303
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    .line 305
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->cZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    .line 304
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 8

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 338
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 341
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    .line 342
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 587
    :cond_a
    const/4 v0, 0x0

    .line 707
    :goto_b
    return v0

    .line 590
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_220

    .line 707
    const/4 v0, 0x0

    goto :goto_b

    .line 596
    :pswitch_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYs()V

    .line 597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 599
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Z(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v2

    .line 600
    if-eqz v2, :cond_5c

    .line 601
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    .line 602
    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->qQJ:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    iput-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 603
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v3, :cond_31

    .line 607
    :cond_31
    :goto_31
    if-eqz v2, :cond_56

    .line 608
    iget v3, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v3

    .line 609
    iget v2, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v2

    .line 611
    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 612
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 614
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate(IIII)V

    .line 617
    :cond_56
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    .line 618
    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    .line 620
    const/4 v0, 0x1

    goto :goto_b

    .line 605
    :cond_5c
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    goto :goto_31

    .line 622
    :pswitch_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;Ljava/util/List;)V

    .line 625
    :cond_7b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 628
    :cond_7e
    const/4 v0, 0x1

    goto :goto_b

    .line 630
    :pswitch_80
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    int-to-float v7, v0

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 634
    const/4 v2, 0x0

    .line 637
    const/4 v0, 0x0

    move v6, v0

    :goto_8f
    add-int/lit8 v0, v8, 0x1

    if-ge v6, v0, :cond_159

    .line 638
    if-ge v6, v8, :cond_14b

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    move v3, v0

    .line 639
    :goto_9a
    if-ge v6, v8, :cond_152

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    move v1, v0

    .line 640
    :goto_a1
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Z(FF)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move-result-object v9

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 642
    if-eqz v9, :cond_b3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b3

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    .line 644
    :cond_b3
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 649
    iget v5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 650
    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_cd

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_cf

    .line 651
    :cond_cd
    const/4 v0, 0x1

    move v2, v0

    .line 654
    :cond_cf
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    if-eqz v0, :cond_146

    if-lez v4, :cond_146

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    .line 656
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 657
    iget v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v4

    .line 658
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v10

    .line 661
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v7

    .line 662
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v5, v3, v7

    .line 663
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v7

    .line 664
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v4, v1, v7

    .line 667
    if-eqz v9, :cond_21d

    .line 668
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQF:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    .line 669
    iget v10, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQG:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 670
    iget v11, v9, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v11

    .line 671
    iget v9, v9, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v9

    .line 673
    sub-float v12, v11, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 674
    add-float/2addr v1, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 675
    sub-float v1, v9, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 676
    add-float v3, v9, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v4, v3

    .line 679
    :goto_131
    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQl:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 637
    :cond_146
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_8f

    .line 638
    :cond_14b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v3, v0

    goto/16 :goto_9a

    .line 639
    :cond_152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v1, v0

    goto/16 :goto_a1

    .line 683
    :cond_159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    .line 684
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1ad

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    .line 687
    :cond_177
    :goto_177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    .line 688
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1da

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    .line 691
    :cond_195
    :goto_195
    if-eqz v2, :cond_1aa

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQm:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate(Landroid/graphics/Rect;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQl:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 697
    :cond_1aa
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 685
    :cond_1ad
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_177

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    goto :goto_177

    .line 689
    :cond_1da
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_195

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQq:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    goto :goto_195

    .line 699
    :pswitch_207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    if-eqz v0, :cond_21a

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQD:Z

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYs()V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    if-eqz v0, :cond_21a

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;->a(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;)V

    .line 705
    :cond_21a
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_21d
    move v1, v3

    goto/16 :goto_131

    .line 590
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_15
        :pswitch_60
        :pswitch_80
        :pswitch_207
    .end packed-switch
.end method

.method public setDisplayLine(Z)V
    .registers 2

    .prologue
    .line 723
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQu:Z

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 725
    return-void
.end method

.method public setDisplayMode(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 789
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$1;->qQI:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6e

    .line 805
    :goto_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQw:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->invalidate()V

    .line 810
    return-void

    .line 791
    :pswitch_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_norm_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->jGo:I

    goto :goto_c

    .line 794
    :pswitch_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_wrong_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->jGo:I

    goto :goto_c

    .line 797
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should set a pattern before animating."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_3d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$b;->gesture_color_norm_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->jGo:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    .line 801
    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bc(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQB:F

    .line 802
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->Bd(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQC:F

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->bYr()V

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQE:J

    goto :goto_c

    .line 789
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_12
        :pswitch_1f
        :pswitch_2c
    .end packed-switch
.end method

.method public setEnableHapticFeedback(Z)V
    .registers 2

    .prologue
    .line 715
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQt:Z

    .line 716
    return-void
.end method

.method public setEnableInput(Z)V
    .registers 2

    .prologue
    .line 732
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQv:Z

    .line 733
    return-void
.end method

.method public setOnPatternListener(Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;)V
    .registers 2

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;->qQH:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$a;

    .line 737
    return-void
.end method
