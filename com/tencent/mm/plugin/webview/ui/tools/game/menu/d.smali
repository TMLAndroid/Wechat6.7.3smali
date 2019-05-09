.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private US:Landroid/view/ViewTreeObserver;

.field private hX:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private phJ:Lcom/tencent/mm/ui/base/l;

.field private rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

.field public rwW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

.field private rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

.field private rwY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field private rwZ:Z

.field private rxa:Z

.field public rxb:Z

.field public rxc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwZ:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxc:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2a

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5d

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hX:Landroid/view/View;

    .line 68
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->phJ:Lcom/tencent/mm/ui/base/l;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setAdapter(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->biH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->setContentView(Landroid/view/View;)V

    .line 69
    return-void

    .line 65
    :cond_5d
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hX:Landroid/view/View;

    goto :goto_2a
.end method

.method private biH()Z
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 210
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_12

    .line 211
    const/4 v0, 0x1

    .line 213
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private isShowing()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_e

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    const/4 v0, 0x1

    .line 194
    :cond_e
    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setGameMenuItemSelectedListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 206
    :cond_9
    return-void
.end method

.method public final bFp()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1c

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_14

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    .line 178
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    .line 181
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v0, :cond_25

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->dismiss()V

    .line 184
    :cond_25
    return-void
.end method

.method public final cfU()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->biH()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwZ:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    if-eqz v1, :cond_14

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_c7

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    if-eqz v1, :cond_25

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->phJ:Lcom/tencent/mm/ui/base/l;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->notifyDataSetChanged()V

    .line 119
    :cond_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_36

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 123
    :cond_36
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxa:Z

    if-eqz v1, :cond_5c

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    :cond_5c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxb:Z

    if-eqz v1, :cond_6b

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 131
    :cond_6b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rxc:Z

    if-eqz v1, :cond_c8

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 145
    :goto_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hX:Landroid/view/View;

    if-eqz v1, :cond_aa

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_9b

    const/4 v0, 0x1

    .line 147
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    .line 148
    if-eqz v0, :cond_aa

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    if-eqz v0, :cond_c2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setDismissListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;)V

    .line 169
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->show()V

    .line 171
    :cond_c7
    return-void

    .line 138
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_92
.end method

.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hX:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_14

    .line 47
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bFp()V

    .line 55
    :cond_13
    :goto_13
    return-void

    .line 48
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwZ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->biH()Z

    move-result v1

    if-eq v0, v1, :cond_13

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bFp()V

    goto :goto_13
.end method
