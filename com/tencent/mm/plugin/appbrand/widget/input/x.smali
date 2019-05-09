.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/base/c;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;
    }
.end annotation


# instance fields
.field huL:Landroid/view/inputmethod/InputConnection;

.field hvj:Z

.field private final hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field private final hvl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hvm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View$OnFocusChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hvn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/aa$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hvo:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

.field private final hvp:Landroid/text/method/PasswordTransformationMethod;

.field private final hvq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

.field private hvr:Z

.field private hvs:I

.field private hvt:Z

.field private final hvu:[I

.field private hvv:Z

.field private hvw:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;

.field hvx:C

.field private volatile mInputId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvj:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mInputId:I

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvp:Landroid/text/method/PasswordTransformationMethod;

    .line 424
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    .line 531
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvt:Z

    .line 626
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvu:[I

    .line 820
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvv:Z

    .line 862
    iput-char v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvo:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    .line 185
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvl:Ljava/util/Map;

    .line 186
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvn:Ljava/util/Map;

    .line 187
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 190
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setIncludeFontPadding(Z)V

    .line 192
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mU(I)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setSingleLine(Z)V

    .line 194
    sget v0, Lcom/tencent/luggage/l/a/a$c;->app_brand_web_edit_text_cursor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setTextCursorDrawable(I)V

    .line 195
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setTextIsSelectable(Z)V

    .line 196
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusable(Z)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusableInTouchMode(Z)V

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_69

    .line 199
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setLineSpacing(FF)V

    .line 201
    :cond_69
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvo:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    invoke-super {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->arU()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 219
    :goto_8b
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvr:Z

    .line 220
    return-void

    .line 217
    :cond_8e
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    goto :goto_8b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    return-object v0
.end method

.method static synthetic a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 62
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v0, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p0, :cond_d

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_f

    :cond_d
    const/4 v1, 0x0

    :cond_e
    return-object v1

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    move v2, v0

    :goto_18
    if-ge v2, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->asB()Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;->lR(I)Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxt:I

    if-eqz v5, :cond_6b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxt:I

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxu:I

    if-eqz v6, :cond_67

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->hxu:I

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    :goto_45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_63
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_18

    :cond_67
    const-string/jumbo v0, ""

    goto :goto_45

    :cond_6b
    move-object v0, v1

    goto :goto_63
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)Z
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    return-void
.end method

.method private mU(I)V
    .registers 8

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getGravity()I

    move-result v0

    .line 229
    const v1, -0x800004

    and-int/2addr v0, v1

    const v1, -0x800006

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setGravity(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getGravity()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->r(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_60

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_29
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_54

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->aPP:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6a

    const/4 v0, 0x5

    :goto_51
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 231
    :cond_54
    return-void

    .line 230
    :sswitch_55
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_29

    :sswitch_58
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_29

    :pswitch_5b
    const/4 v0, 0x4

    goto :goto_51

    :pswitch_5d
    const/4 v0, 0x6

    goto :goto_51

    nop

    :sswitch_data_60
    .sparse-switch
        0x1 -> :sswitch_58
        0x5 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5d
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_11

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->u(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwX:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;)V

    .line 515
    :cond_11
    return-void
.end method

.method public K(FF)V
    .registers 5

    .prologue
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should implement performClick(float, float) in this class!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .prologue
    .line 142
    if-eqz p1, :cond_7

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvl:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$c;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvn:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method protected final a(ILandroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 899
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 4

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvo:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_9
    return-void
.end method

.method public arU()Z
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract arV()V
.end method

.method public arX()Z
    .registers 2

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvt:Z

    return v0
.end method

.method public arc()Z
    .registers 2

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final ask()I
    .registers 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mV(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final asl()V
    .registers 2

    .prologue
    .line 279
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mU(I)V

    .line 280
    return-void
.end method

.method public final asm()V
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mU(I)V

    .line 284
    return-void
.end method

.method public final asn()V
    .registers 2

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mU(I)V

    .line 288
    return-void
.end method

.method final aso()V
    .registers 2

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    .line 427
    return-void
.end method

.method final asp()V
    .registers 3

    .prologue
    .line 429
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvs:I

    .line 430
    return-void
.end method

.method protected final asq()V
    .registers 1

    .prologue
    .line 896
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 897
    return-void
.end method

.method public final b(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .prologue
    .line 149
    if-eqz p1, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_7
    return-void
.end method

.method c(Landroid/text/Editable;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public clearFocus()V
    .registers 3

    .prologue
    .line 904
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 908
    :cond_1d
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 909
    return-void
.end method

.method public final destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvo:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_31

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->u(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwX:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwL:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    .line 940
    :cond_31
    invoke-super {p0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 941
    return-void
.end method

.method public getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    return-object v0
.end method

.method public getInputId()I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mInputId:I

    return v0
.end method

.method public getLastKeyPressed()C
    .registers 2

    .prologue
    .line 869
    iget-char v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    return v0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 96
    return-object p0
.end method

.method public final mV(I)I
    .registers 8

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getPaddingTop()I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineSpacingExtra()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 270
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "calculateLinePosition, lineNumber %d, returnHeight %d, layout %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLayout()Landroid/text/Layout;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 809
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvl:Ljava/util/Map;

    .line 813
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    .line 814
    array-length v2, v0

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_2b

    aget-object v3, v0, v1

    .line 815
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->asr()V

    .line 814
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 818
    :cond_2b
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 307
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    const/4 v0, 0x0

    .line 344
    :goto_7
    return-object v0

    .line 311
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Landroid/view/inputmethod/InputConnection;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->huL:Landroid/view/inputmethod/InputConnection;

    .line 342
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->huL:Landroid/view/inputmethod/InputConnection;

    goto :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 645
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 646
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 877
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 879
    if-nez p1, :cond_8

    .line 880
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->clearComposingText()V

    .line 882
    :cond_8
    if-eqz p1, :cond_d

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->arV()V

    .line 886
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvm:Ljava/util/Map;

    .line 888
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnFocusChangeListener;

    .line 889
    array-length v2, v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v2, :cond_35

    aget-object v3, v0, v1

    .line 890
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 889
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 893
    :cond_35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 843
    const/16 v0, 0x43

    if-ne p1, v0, :cond_8

    .line 844
    const/16 v0, 0x8

    iput-char v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    .line 847
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_16

    .line 853
    const/16 v1, 0x42

    if-ne p1, v1, :cond_16

    .line 854
    const/16 v1, 0xa

    iput-char v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvx:C

    .line 857
    :cond_16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvv:Z

    .line 858
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvv:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvw:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvw:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;

    .line 832
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;->mK(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 833
    const/4 v0, 0x1

    .line 835
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 412
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 414
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 7

    .prologue
    .line 399
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 404
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_21
    if-ge v1, v3, :cond_34

    aget-object v0, v2, v1

    .line 405
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getMeasuredHeight()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$c;->arW()V

    .line 404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 408
    :cond_34
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->aso()V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 462
    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->asp()V

    .line 463
    return-void

    .line 461
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->clearComposingText()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_e
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvo:Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$a;->hvz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_9
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 913
    const/16 v0, 0x82

    if-ne v0, p1, :cond_23

    if-nez p2, :cond_23

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 920
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setFixed(Z)V
    .registers 2

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvt:Z

    .line 534
    return-void
.end method

.method public setInputId(I)V
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->mInputId:I

    .line 87
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getInputType()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 590
    :goto_6
    return-void

    .line 589
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_6
.end method

.method public setMaxHeight(I)V
    .registers 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getMaxHeight()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 395
    :goto_6
    return-void

    .line 394
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    goto :goto_6
.end method

.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getMinHeight()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 387
    :goto_6
    return-void

    .line 386
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    goto :goto_6
.end method

.method public setOnComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvF:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    .line 170
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 925
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 926
    return-void
.end method

.method public setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;)V
    .registers 2

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvw:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;

    .line 826
    return-void
.end method

.method public setPasswordMode(Z)V
    .registers 3

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->aso()V

    .line 578
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvj:Z

    .line 579
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvp:Landroid/text/method/PasswordTransformationMethod;

    :goto_9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->asp()V

    .line 582
    return-void

    .line 579
    :cond_10
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setSelection(I)V
    .registers 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 296
    :goto_6
    return-void

    .line 295
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6
.end method

.method public setSelection(II)V
    .registers 3

    .prologue
    .line 300
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 301
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .prologue
    .line 595
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .prologue
    .line 367
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 379
    return-void
.end method

.method public final setTextCursorDrawable(I)V
    .registers 7

    .prologue
    .line 563
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mCursorDrawableRes"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 568
    :goto_15
    return-void

    .line 565
    :catch_16
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "setTextCursorDrawable, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setTextSize(IF)V

    .line 601
    return-void
.end method

.method public setTextSize(IF)V
    .registers 3

    .prologue
    .line 606
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 612
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .prologue
    .line 617
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 618
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 3

    .prologue
    .line 623
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 624
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%s|%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getInputId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 5

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_12

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hvk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->u(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->hwX:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    if-nez v0, :cond_13

    .line 508
    :cond_12
    :goto_12
    return-void

    .line 506
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->htB:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
.end method
