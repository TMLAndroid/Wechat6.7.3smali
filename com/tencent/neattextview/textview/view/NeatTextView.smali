.class public Lcom/tencent/neattextview/textview/view/NeatTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/view/NeatTextView$a;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$d;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$b;,
        Lcom/tencent/neattextview/textview/view/NeatTextView$c;
    }
.end annotation


# static fields
.field private static final wEB:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final wEC:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView$a;",
            "Lcom/tencent/neattextview/textview/layout/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final wED:Landroid/os/HandlerThread;

.field private static wEE:Landroid/os/Handler;


# instance fields
.field private Un:I

.field private dP:Landroid/content/res/ColorStateList;

.field private eg:I

.field private gI:Landroid/text/TextPaint;

.field private lgJ:I

.field private lq:Ljava/lang/CharSequence;

.field public mText:Ljava/lang/CharSequence;

.field private sfR:I

.field private vah:I

.field private vaj:Landroid/text/Spannable$Factory;

.field private vak:Landroid/text/TextUtils$TruncateAt;

.field private vaq:F

.field private wEF:Z

.field public wEG:Z

.field private wEH:Landroid/widget/TextView;

.field private wEI:Landroid/content/res/ColorStateList;

.field private wEJ:Landroid/content/res/ColorStateList;

.field private wEK:I

.field private wEL:I

.field private wEM:Landroid/widget/TextView$BufferType;

.field private wEN:Lcom/tencent/neattextview/textview/view/b;

.field private wEO:Z

.field private wEP:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

.field private wEQ:I

.field private wER:Z

.field private wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

.field private wEm:Lcom/tencent/neattextview/textview/layout/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v1, 0x1f4

    .line 42
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEB:Landroid/util/LruCache;

    .line 43
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEC:Landroid/util/LruCache;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PreMeasuredThread"

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wED:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wED:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2d

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEE:Landroid/os/Handler;

    .line 54
    :cond_2d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 65
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lgJ:I

    .line 66
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    .line 67
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    .line 68
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->Un:I

    .line 69
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEL:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaq:F

    .line 72
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEM:Landroid/widget/TextView$BufferType;

    .line 73
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaj:Landroid/text/Spannable$Factory;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEO:Z

    .line 78
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wER:Z

    .line 90
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 65
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lgJ:I

    .line 66
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    .line 67
    iput v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    .line 68
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->Un:I

    .line 69
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEL:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaq:F

    .line 72
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEM:Landroid/widget/TextView$BufferType;

    .line 73
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaj:Landroid/text/Spannable$Factory;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEO:Z

    .line 78
    const v0, 0x800033

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wER:Z

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/neattextview/textview/view/b;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/neattextview/textview/view/b;-><init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEN:Lcom/tencent/neattextview/textview/view/b;

    .line 101
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEH:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    .line 103
    sget-object v0, Lcom/tencent/neattextview/textview/a$a;->NeatTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 104
    const/16 v5, 0xf

    .line 105
    const/high16 v4, -0x1000000

    .line 106
    const v3, -0x777778

    .line 107
    const v2, -0xffff01

    .line 108
    const/4 v1, -0x1

    .line 109
    const/4 v0, 0x0

    .line 112
    :try_start_37
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    .line 113
    const/4 v6, 0x0

    move v7, v6

    :goto_3d
    if-ge v7, v9, :cond_144

    .line 114
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 115
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_textSize:I

    if-ne v6, v10, :cond_51

    .line 116
    const/16 v5, 0xf

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 113
    :cond_4d
    :goto_4d
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_3d

    .line 117
    :cond_51
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_textColor:I

    if-ne v6, v10, :cond_5c

    .line 118
    const/high16 v4, -0x1000000

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_4d

    .line 119
    :cond_5c
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_singleLine:I

    if-ne v6, v10, :cond_73

    .line 120
    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_71

    const/4 v6, 0x1

    :goto_68
    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V
    :try_end_6b
    .catchall {:try_start_37 .. :try_end_6b} :catchall_6c

    goto :goto_4d

    .line 156
    :catchall_6c
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 120
    :cond_71
    const/4 v6, -0x1

    goto :goto_68

    .line 121
    :cond_73
    :try_start_73
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_lines:I

    if-ne v6, v10, :cond_80

    .line 122
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLines(I)V

    goto :goto_4d

    .line 123
    :cond_80
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_gravity:I

    if-ne v6, v10, :cond_8e

    .line 124
    const/16 v10, 0x10

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextGravity(I)V

    goto :goto_4d

    .line 125
    :cond_8e
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_maxWidth:I

    if-ne v6, v10, :cond_9b

    .line 126
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxWidth(I)V

    goto :goto_4d

    .line 127
    :cond_9b
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_lineSpacingExtra:I

    if-ne v6, v10, :cond_aa

    .line 128
    iget v10, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaq:F

    float-to-int v10, v10

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setSpacingAdd(I)V

    goto :goto_4d

    .line 129
    :cond_aa
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_minWidth:I

    if-ne v6, v10, :cond_b7

    .line 130
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMinWidth(I)V

    goto :goto_4d

    .line 131
    :cond_b7
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_minHeight:I

    if-ne v6, v10, :cond_c4

    .line 132
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMinHeight(I)V

    goto :goto_4d

    .line 133
    :cond_c4
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_maxHeight:I

    if-ne v6, v10, :cond_d2

    .line 134
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxHeight(I)V

    goto/16 :goto_4d

    .line 135
    :cond_d2
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_maxLines:I

    if-ne v6, v10, :cond_e0

    .line 136
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMaxLines(I)V

    goto/16 :goto_4d

    .line 137
    :cond_e0
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_text:I

    if-ne v6, v10, :cond_ea

    .line 138
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d

    .line 139
    :cond_ea
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_width:I

    if-ne v6, v10, :cond_f8

    .line 140
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setWidth(I)V

    goto/16 :goto_4d

    .line 141
    :cond_f8
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_height:I

    if-ne v6, v10, :cond_106

    .line 142
    const/4 v10, -0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHeight(I)V

    goto/16 :goto_4d

    .line 143
    :cond_106
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_hint:I

    if-ne v6, v10, :cond_113

    .line 144
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_4d

    .line 145
    :cond_113
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_textColorHint:I

    if-ne v6, v10, :cond_120

    .line 146
    const v3, -0x777778

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto/16 :goto_4d

    .line 147
    :cond_120
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_textColorLink:I

    if-ne v6, v10, :cond_12d

    .line 148
    const v2, -0xffff01

    invoke-virtual {v8, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto/16 :goto_4d

    .line 149
    :cond_12d
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_android_ellipsize:I

    if-ne v6, v10, :cond_137

    .line 150
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto/16 :goto_4d

    .line 151
    :cond_137
    sget v10, Lcom/tencent/neattextview/textview/a$a;->NeatTextView_smartLetter:I

    if-ne v6, v10, :cond_4d

    .line 152
    const/4 v10, 0x1

    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wER:Z
    :try_end_142
    .catchall {:try_start_73 .. :try_end_142} :catchall_6c

    goto/16 :goto_4d

    .line 156
    :cond_144
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0, v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 159
    int-to-float v4, v5

    invoke-direct {p0, v4}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setRawTextSize(F)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setLinkTextColor(I)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHintTextColor(I)V

    .line 162
    packed-switch v1, :pswitch_data_18a

    .line 174
    :goto_157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_160

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->R(Ljava/lang/CharSequence;)V

    .line 177
    :cond_160
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    return-void

    .line 164
    :pswitch_178
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_157

    .line 167
    :pswitch_17e
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_157

    .line 170
    :pswitch_184
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_157

    .line 162
    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_178
        :pswitch_17e
        :pswitch_184
    .end packed-switch
.end method

.method private cNQ()V
    .registers 5

    .prologue
    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 570
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEE:Landroid/os/Handler;

    if-eqz v0, :cond_23

    .line 571
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    .line 572
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEE:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 581
    :cond_29
    return-void

    .line 573
    :cond_2a
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_29

    .line 574
    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEE:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-direct {v1, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23
.end method

.method private setRawTextSize(F)V
    .registers 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1c

    .line 645
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 646
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_1c

    .line 647
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cNQ()V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 652
    :cond_1c
    return-void
.end method

.method private updateTextColors()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    .line 597
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->dP:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 598
    iget v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vah:I

    if-eq v0, v3, :cond_53

    .line 599
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vah:I

    move v0, v1

    .line 602
    :goto_13
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEJ:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2c

    .line 603
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 604
    iget-object v4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->linkColor:I

    if-eq v3, v4, :cond_2c

    .line 605
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    iput v3, v0, Landroid/text/TextPaint;->linkColor:I

    move v0, v1

    .line 609
    :cond_2c
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEI:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4d

    .line 610
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 611
    iget v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEK:I

    if-eq v2, v3, :cond_4d

    .line 612
    iput v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEK:I

    .line 613
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4d

    :cond_4c
    move v0, v1

    .line 618
    :cond_4d
    if-eqz v0, :cond_52

    .line 619
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 621
    :cond_52
    return-void

    :cond_53
    move v0, v2

    goto :goto_13
.end method


# virtual methods
.method public final Je(I)Lcom/tencent/neattextview/textview/layout/b;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 263
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 264
    new-instance v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2, v1}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v2, p1

    const/high16 v3, 0x4f000000

    .line 266
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaq:F

    iget v7, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lgJ:I

    iget-object v8, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v9, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wER:Z

    .line 265
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;Z)V

    .line 269
    :goto_2c
    return-object v0

    :cond_2d
    move-object v0, v1

    goto :goto_2c
.end method

.method public R(Ljava/lang/CharSequence;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEM:Landroid/widget/TextView$BufferType;

    if-nez p1, :cond_b

    const-string/jumbo p1, ""

    :cond_b
    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne v0, v3, :cond_64

    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cJN()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEB:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_71

    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    move v0, v1

    :goto_33
    sget-object v4, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEB:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    if-eqz v0, :cond_3f

    :cond_3e
    move v2, v1

    :cond_3f
    iput-boolean v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    if-eqz v0, :cond_76

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_56
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 324
    :goto_63
    return-void

    .line 323
    :cond_64
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaj:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_13

    :cond_6f
    move v0, v2

    goto :goto_33

    :cond_71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3c

    :cond_76
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cNQ()V

    goto :goto_63
.end method

.method public cJN()Z
    .registers 2

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEO:Z

    return v0
.end method

.method public final cNP()Z
    .registers 2

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    return v0
.end method

.method public final getCurrentHintTextColor()I
    .registers 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEI:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEK:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vah:I

    goto :goto_6
.end method

.method public final getCurrentTextColor()I
    .registers 2

    .prologue
    .line 553
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vah:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHorizontalOffset()F
    .registers 4

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    and-int/lit8 v0, v0, 0x7

    .line 364
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_1e

    .line 365
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/b;->cNM()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 367
    :goto_1d
    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1d
.end method

.method public getLayout()Lcom/tencent/neattextview/textview/layout/b;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    return-object v0
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->wDJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEP:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    return-object v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextGravity()I
    .registers 2

    .prologue
    .line 388
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    return v0
.end method

.method public getTextSize()F
    .registers 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getVerticalOffset()F
    .registers 4

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    and-int/lit8 v0, v0, 0x70

    .line 354
    const/16 v1, 0x30

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_1f

    .line 355
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/layout/b;->cNM()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 357
    :goto_1e
    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1e
.end method

.method public getWrappedTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEH:Landroid/widget/TextView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 276
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vah:I

    .line 277
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 278
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEI:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1b

    .line 279
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEK:I

    .line 282
    :cond_1b
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 285
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    if-eqz v0, :cond_4d

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_49

    .line 290
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    :cond_4c
    :goto_4c
    return-void

    .line 296
    :cond_4d
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_4c

    .line 297
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cNN()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 298
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cNN()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 300
    :cond_64
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_4c
.end method

.method public onMeasure(II)V
    .registers 20

    .prologue
    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 205
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 259
    :goto_17
    return-void

    .line 208
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEG:Z

    if-eqz v2, :cond_3f

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    goto :goto_17

    .line 213
    :cond_3f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 214
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 215
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 216
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 217
    if-gtz v3, :cond_5d

    if-nez v16, :cond_5d

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    :cond_5d
    if-gtz v2, :cond_64

    if-nez v16, :cond_64

    .line 221
    const v2, 0x7fffffff

    .line 223
    :cond_64
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    if-lez v4, :cond_1e3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    if-ge v4, v3, :cond_1e3

    .line 224
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    move v13, v3

    .line 226
    :goto_75
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    if-lez v3, :cond_1e0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    if-ge v3, v2, :cond_1e0

    .line 227
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    move v14, v2

    .line 229
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v3

    sub-int v3, v14, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 231
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v7, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v8, v2, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Ljava/lang/CharSequence;[IFLandroid/graphics/Paint$FontMetricsInt;FI)V

    .line 232
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    if-eqz v3, :cond_1a1

    .line 233
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 234
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 238
    :goto_de
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-nez v3, :cond_146

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1bd

    new-instance v4, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-nez v3, :cond_1af

    const/4 v3, 0x0

    :goto_105
    invoke-direct {v4, v5, v3}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    :goto_10c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    iget-object v6, v2, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->wEV:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaq:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lgJ:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wER:Z

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/neattextview/textview/layout/b;->a(Landroid/text/TextPaint;FFFFFILandroid/text/TextUtils$TruncateAt;Z)V

    sget-object v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEC:Landroid/util/LruCache;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/layout/b;->cNM()[F

    move-result-object v2

    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v15, v3, :cond_16b

    .line 244
    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v13, v3

    .line 249
    :cond_16b
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v3, :cond_18a

    .line 250
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v14, v2

    .line 255
    :cond_18a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->Un:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 256
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEL:I

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 257
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setMeasuredDimension(II)V

    goto/16 :goto_17

    .line 236
    :cond_1a1
    sget-object v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEC:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/neattextview/textview/layout/b;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    goto/16 :goto_de

    .line 239
    :cond_1af
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v3, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->d(Landroid/graphics/Paint;)[F

    move-result-object v3

    goto/16 :goto_105

    :cond_1bd
    new-instance v4, Lcom/tencent/neattextview/textview/layout/NeatLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    if-nez v3, :cond_1d3

    const/4 v3, 0x0

    :goto_1ca
    invoke-direct {v4, v5, v3}, Lcom/tencent/neattextview/textview/layout/NeatLayout;-><init>(Ljava/lang/CharSequence;[F)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    goto/16 :goto_10c

    :cond_1d3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wES:Lcom/tencent/neattextview/textview/view/NeatTextView$d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->gI:Landroid/text/TextPaint;

    invoke-virtual {v3, v6}, Lcom/tencent/neattextview/textview/view/NeatTextView$d;->d(Landroid/graphics/Paint;)[F

    move-result-object v3

    goto :goto_1ca

    :cond_1e0
    move v14, v2

    goto/16 :goto_86

    :cond_1e3
    move v13, v3

    goto/16 :goto_75
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEN:Lcom/tencent/neattextview/textview/view/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEN:Lcom/tencent/neattextview/textview/view/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_13

    .line 374
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vak:Landroid/text/TextUtils$TruncateAt;

    .line 375
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_13

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 377
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 381
    :cond_13
    return-void
.end method

.method public setHeight(I)V
    .registers 3

    .prologue
    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 469
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    .line 470
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 473
    return-void
.end method

.method public final setHint(I)V
    .registers 3

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lq:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 439
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->cNQ()V

    .line 441
    :cond_1a
    return-void
.end method

.method public final setHintTextColor(I)V
    .registers 3

    .prologue
    .line 543
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEI:Landroid/content/res/ColorStateList;

    .line 544
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 545
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 546
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .prologue
    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 525
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lgJ:I

    .line 526
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 529
    return-void
.end method

.method public final setLinkTextColor(I)V
    .registers 3

    .prologue
    .line 538
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEJ:Landroid/content/res/ColorStateList;

    .line 539
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 540
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .prologue
    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 485
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->sfR:I

    .line 486
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 489
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 517
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->lgJ:I

    .line 518
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 521
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .prologue
    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 493
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    .line 494
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 497
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 477
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEL:I

    .line 478
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 481
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .prologue
    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 509
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->Un:I

    .line 510
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 513
    return-void
.end method

.method public setNeatEnable(Z)V
    .registers 2

    .prologue
    .line 448
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEO:Z

    .line 449
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEP:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    .line 192
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_18

    .line 408
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_18

    .line 409
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 410
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1b

    .line 411
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 414
    :cond_1b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 417
    return-void
.end method

.method public setSmartLetterEnable(Z)V
    .registers 2

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wER:Z

    .line 457
    return-void
.end method

.method public setSpacingAdd(I)V
    .registers 5

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 501
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->vaq:F

    .line 502
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 505
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 532
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->dP:Landroid/content/res/ColorStateList;

    .line 533
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->updateTextColors()V

    .line 535
    return-void
.end method

.method public setTextGravity(I)V
    .registers 4

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_21

    .line 394
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 396
    :goto_11
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_17

    .line 397
    or-int/lit8 v0, v0, 0x30

    .line 399
    :cond_17
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    .line 400
    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEQ:I

    if-eq v0, v1, :cond_20

    .line 401
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 403
    :cond_20
    return-void

    :cond_21
    move v0, p1

    goto :goto_11
.end method

.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 628
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextSize(IF)V

    .line 629
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 635
    if-nez v0, :cond_16

    .line 636
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 640
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setRawTextSize(F)V

    .line 641
    return-void

    .line 638
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_a
.end method

.method public setWidth(I)V
    .registers 3

    .prologue
    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->wEF:Z

    .line 461
    iput p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->eg:I

    .line 462
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->requestLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 465
    return-void
.end method
