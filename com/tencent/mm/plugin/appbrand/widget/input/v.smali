.class public Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;
    }
.end annotation


# static fields
.field private static final gdr:I

.field private static final hve:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;


# instance fields
.field private context:Landroid/content/Context;

.field private final huQ:Ljava/lang/Runnable;

.field private huR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

.field private huS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

.field private huT:Z

.field private huU:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

.field private huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

.field private huW:Landroid/view/View;

.field private huX:Landroid/view/View;

.field private huY:Landroid/widget/ImageButton;

.field private huZ:Z

.field private hva:Landroid/view/View;

.field private hvb:Z

.field public hvc:Landroid/widget/EditText;

.field private final hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    sget v0, Lcom/tencent/luggage/l/a/a$d;->app_brand_keyboard_smiley:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->gdr:I

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hve:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    .line 574
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huQ:Ljava/lang/Runnable;

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huT:Z

    .line 193
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->context:Landroid/content/Context;

    .line 213
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    if-eqz v0, :cond_6d

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    :goto_18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    .line 214
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->gdr:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahs()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;

    if-nez v0, :cond_73

    const/4 v0, 0x0

    :goto_37
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    if-nez v0, :cond_46

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->getPanelView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahq()V

    .line 215
    return-void

    .line 213
    :cond_6d
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a;-><init>()V

    goto :goto_18

    .line 214
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;->cu(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    goto :goto_37
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huW:Landroid/view/View;

    return-object v0
.end method

.method private ase()V
    .registers 2

    .prologue
    .line 297
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    .line 299
    return-void
.end method

.method private asf()V
    .registers 3

    .prologue
    .line 302
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    .line 304
    return-void
.end method

.method private asg()V
    .registers 4

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hideSmileyPanel()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    if-eqz v0, :cond_26

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 333
    if-nez v1, :cond_25

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 339
    :cond_25
    :goto_25
    return-void

    .line 337
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->showVKB()V

    goto :goto_25
.end method

.method private ash()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hve:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->n(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 347
    :cond_f
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mS(I)V

    .line 348
    return-void
.end method

.method static synthetic asi()Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hve:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setPanelHeightImpl(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 3

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "[scrollUp] forceMeasurePanel enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static cn(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->gdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    return-object v0
.end method

.method public static co(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .registers 4

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-nez v0, :cond_1a

    .line 56
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V

    .line 58
    :cond_1a
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->cn(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    .line 59
    if-nez v0, :cond_2c

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ci(Landroid/view/View;)V

    .line 63
    :cond_2c
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huU:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->asg()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huZ:Z

    return v0
.end method

.method private hideSmileyPanel()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hve:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->m(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356
    :cond_f
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mS(I)V

    .line 357
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ash()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->context:Landroid/content/Context;

    return-object v0
.end method

.method private mS(I)V
    .registers 4

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huT:Z

    .line 309
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method private setPanelHeightImpl(I)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->mQ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_d
    return-void
.end method


# virtual methods
.method public ahq()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huX:Landroid/view/View;

    if-nez v0, :cond_7

    .line 364
    :goto_6
    return-void

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huX:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huZ:Z

    if-nez v1, :cond_23

    move v1, v2

    :goto_10
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvb:Z

    if-nez v4, :cond_25

    move v4, v2

    :goto_15
    and-int/2addr v1, v4

    if-nez v1, :cond_1e

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bW(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    move v3, v2

    :cond_1f
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;->setIsHide(Z)V

    goto :goto_6

    :cond_23
    move v1, v3

    goto :goto_10

    :cond_25
    move v4, v3

    goto :goto_15
.end method

.method public ahr()V
    .registers 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huZ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setCanSmileyInput(Z)V

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvb:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setShowDoneButton(Z)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahq()V

    .line 478
    return-void
.end method

.method public ahs()Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x10100a1

    aput v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/luggage/l/a/a$c;->textfield_icon_emoji_pressed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    new-array v0, v5, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/luggage/l/a/a$c;->textfield_icon_emoji_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 233
    sget v0, Lcom/tencent/luggage/l/a/a$d;->smiley_toolbar_switcher_image:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget v0, Lcom/tencent/luggage/l/a/a$d;->smiley_toolbar_done:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hva:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hva:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-object v1
.end method

.method public final arZ()Z
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->arZ()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    if-ne p1, v0, :cond_7

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    .line 472
    :cond_7
    return-void
.end method

.method protected final dU(Z)V
    .registers 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huT:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    if-eqz v0, :cond_13

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huT:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;->dU(Z)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huT:Z

    .line 174
    :cond_13
    return-void
.end method

.method public final dW(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "onKeyboardStateChanged, kbShown = %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-eqz p1, :cond_1c

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hideSmileyPanel()V

    .line 101
    :cond_1b
    :goto_1b
    return-void

    .line 94
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huZ:Z

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    if-ne v5, v0, :cond_2e

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ash()V

    goto :goto_1b

    .line 98
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    goto :goto_1b
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMinimumHeight()I
    .registers 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final hide()V
    .registers 4

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 505
    :goto_6
    return-void

    .line 499
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->ass()Z

    move-result v0

    .line 501
    if-nez v0, :cond_20

    .line 502
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->cs(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 504
    :cond_20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hideSmileyPanel()V

    goto :goto_6
.end method

.method public final mP(I)V
    .registers 7

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "[scrollUp] refreshHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hve:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V

    .line 79
    return-void
.end method

.method public final mR(I)V
    .registers 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 224
    return-void
.end method

.method final mT(I)V
    .registers 3

    .prologue
    .line 405
    if-nez p1, :cond_a

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bW(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 406
    const/16 p1, 0x8

    .line 408
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_11

    .line 419
    :goto_10
    return-void

    .line 411
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    if-nez p1, :cond_1a

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ase()V

    goto :goto_10

    .line 417
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->asf()V

    goto :goto_10
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 375
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ase()V

    .line 378
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 382
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 383
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->context:Landroid/content/Context;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->hideVKB(Landroid/view/View;)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huV:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->removeAllViews()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->context:Landroid/content/Context;

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->asf()V

    .line 386
    return-void

    .line 383
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvd:Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->XM()V

    goto :goto_18
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "[scrollUp] SoftKeyboardPanel onLayout measuredHeight = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 368
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 370
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "smileyPanelWrapper, onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public setCanSmileyInput(Z)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huZ:Z

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huY:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huZ:Z

    if-eqz v2, :cond_14

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 449
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahq()V

    .line 450
    return-void

    .line 447
    :cond_14
    const/4 v0, 0x4

    goto :goto_d
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 220
    return-void
.end method

.method public setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huS:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    .line 166
    return-void
.end method

.method public setOnSmileyChosenListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huR:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    .line 155
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->huU:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    .line 184
    return-void
.end method

.method public setShowDoneButton(Z)V
    .registers 4

    .prologue
    .line 453
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvb:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hva:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hva:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvb:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahq()V

    .line 458
    return-void

    .line 455
    :cond_14
    const/4 v0, 0x4

    goto :goto_d
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 390
    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_e

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dU(Z)V

    .line 394
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    .line 402
    :goto_11
    return-void

    .line 397
    :cond_12
    if-nez p1, :cond_18

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    goto :goto_11

    .line 401
    :cond_18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    goto :goto_11
.end method

.method public show()V
    .registers 2

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->asg()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ahr()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-nez v0, :cond_10

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->mT(I)V

    .line 489
    :cond_10
    return-void
.end method
