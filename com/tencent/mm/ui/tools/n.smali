.class public Lcom/tencent/mm/ui/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/n$a;,
        Lcom/tencent/mm/ui/tools/n$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field kcI:Landroid/view/MenuItem;

.field wek:Z

.field public wel:Z

.field private wem:Z

.field private wen:Z

.field weo:Z

.field public wep:Lcom/tencent/mm/ui/tools/d;

.field public weq:Lcom/tencent/mm/ui/tools/n$b;

.field private wer:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private wes:Z

.field private wet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weu:Z

.field public wev:I

.field private wew:I

.field wex:Lcom/tencent/mm/ui/tools/n$a;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wem:Z

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wen:Z

    .line 51
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->weo:Z

    .line 52
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 55
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wes:Z

    .line 64
    sget v0, Lcom/tencent/mm/ac/a$k;->app_empty_string:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/n;->wev:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/tools/n;->wew:I

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wes:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wem:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wen:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->weo:Z

    .line 52
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 55
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wes:Z

    .line 64
    sget v0, Lcom/tencent/mm/ac/a$k;->app_empty_string:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/n;->wev:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/ui/tools/n;->wew:I

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wes:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/Menu;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wen:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wem:Z

    if-eqz v0, :cond_4e

    .line 313
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/n;->wem:Z

    .line 314
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_27

    move-object v0, p1

    .line 315
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ac/a$d;->normal_actionbar_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 318
    :cond_27
    if-eqz p2, :cond_42

    move v0, v1

    .line 319
    :goto_2a
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 320
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/ac/a$g;->menu_search:I

    if-eq v3, v4, :cond_3f

    .line 322
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 319
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 327
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/n$10;-><init>(Lcom/tencent/mm/ui/tools/n;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    :cond_4e
    return-void
.end method


# virtual methods
.method public TM()Z
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public TN()V
    .registers 1

    .prologue
    .line 144
    return-void
.end method

.method public TO()V
    .registers 1

    .prologue
    .line 152
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .registers 8

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/n;->wem:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/n;->wen:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-nez p1, :cond_31

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_30
    return-void

    .line 295
    :cond_31
    sget v0, Lcom/tencent/mm/ac/a$g;->menu_search:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-nez v0, :cond_46

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 301
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n$9;-><init>(Lcom/tencent/mm/ui/tools/n;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/n;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    goto :goto_30
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-nez p1, :cond_14

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_13
    return-void

    .line 162
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_31

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wes:Z

    if-eqz v0, :cond_cb

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    .line 169
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/n;->weu:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setAutoMatchKeywords(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->wet:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setKeywords(Ljava/util/ArrayList;)V

    .line 172
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n$1;-><init>(Lcom/tencent/mm/ui/tools/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/n;->TM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->nH(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n$5;-><init>(Lcom/tencent/mm/ui/tools/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/tools/n;->wew:I

    if-eqz v0, :cond_59

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    iget v1, p0, Lcom/tencent/mm/ui/tools/n;->wew:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setSearchTipIcon(I)V

    .line 224
    :cond_59
    sget v0, Lcom/tencent/mm/ac/a$g;->menu_search:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/n;->wev:I

    invoke-interface {p2, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/n;->wen:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 226
    sget v0, Lcom/tencent/mm/ac/a$j;->actionbar_icon_dark_search:I

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_redesign"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "dark_actionbar"

    .line 228
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_98

    .line 230
    sget v0, Lcom/tencent/mm/ac/a$j;->actionbar_icon_light_search:I

    .line 232
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    if-eqz v0, :cond_db

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    .line 241
    :goto_b1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    if-eqz v0, :cond_e2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/n$6;-><init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/support/v4/view/f$d;)Landroid/view/MenuItem;

    .line 269
    :goto_bf
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n$8;-><init>(Lcom/tencent/mm/ui/tools/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto/16 :goto_13

    .line 166
    :cond_cb
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n;->wer:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_23

    .line 237
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    goto :goto_b1

    .line 257
    :cond_e2
    new-instance v0, Lcom/tencent/mm/ui/tools/n$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/n$7;-><init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    goto :goto_bf
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Z)V
    .registers 6

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-nez v0, :cond_35

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    .line 489
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/n;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/n$12;-><init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_35

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$b;->Wm()V

    .line 512
    :cond_35
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-eqz v0, :cond_42

    .line 520
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/n;->TO()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_2a

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/d;->nI(Z)V

    .line 526
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/n$2;-><init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_42

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n$3;-><init>(Lcom/tencent/mm/ui/tools/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 552
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/n$4;-><init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 572
    return-void
.end method

.method public final cIK()Z
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_b

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->cIK()Z

    move-result v0

    .line 465
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cIL()Z
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_b

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->cIL()Z

    move-result v0

    .line 473
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cJg()V
    .registers 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-eqz v0, :cond_19

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    if-eqz v0, :cond_1a

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/f;->c(Landroid/view/MenuItem;)Z

    .line 430
    :cond_19
    :goto_19
    return-void

    .line 425
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    if-eqz v0, :cond_19

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$a;->collapseActionView()V

    goto :goto_19
.end method

.method public final clearFocus()V
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->cIJ()V

    .line 136
    :cond_9
    return-void
.end method

.method public final getSearchContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/d;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final nK(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-nez v5, :cond_17

    move v0, v1

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-eqz v0, :cond_25

    .line 414
    :goto_24
    return-void

    .line 388
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n;->wen:Z

    if-nez v0, :cond_32

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 392
    :cond_32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/n;->weo:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-eqz v0, :cond_43

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/tools/n$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n$11;-><init>(Lcom/tencent/mm/ui/tools/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    .line 412
    :cond_43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/n;->wem:Z

    goto :goto_24
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v2, 0x4

    if-ne v2, p1, :cond_26

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-eqz v2, :cond_26

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    .line 373
    :goto_25
    return v0

    :cond_26
    move v0, v1

    goto :goto_25
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_5

    .line 124
    :goto_4
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/d;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final setSearchContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_5

    .line 118
    :goto_4
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n;->wep:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/d;->setSearchContent(Ljava/lang/String;)V

    goto :goto_4
.end method
