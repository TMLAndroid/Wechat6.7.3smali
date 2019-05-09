.class public Lcom/tencent/mm/plugin/messenger/PluginMessenger;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/messenger/a/c;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private mbW:Lcom/tencent/mm/openim/b/p;

.field mbX:Lcom/tencent/mm/plugin/messenger/a;

.field private mbY:Lcom/tencent/mm/plugin/messenger/b/a;

.field private mbZ:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private mca:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private mcb:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private mcc:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private mcd:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private mce:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private mcf:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private mcg:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private mch:Lcom/tencent/mm/plugin/messenger/a/e$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dnm:Landroid/app/ProgressDialog;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbX:Lcom/tencent/mm/plugin/messenger/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbY:Lcom/tencent/mm/plugin/messenger/b/a;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbZ:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mca:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcb:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$7;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcc:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$8;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcd:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$9;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mce:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$10;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcf:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcg:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mch:Lcom/tencent/mm/plugin/messenger/a/e$a;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/p;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbW:Lcom/tencent/mm/openim/b/p;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Lcom/tencent/mm/openim/b/p;)Lcom/tencent/mm/openim/b/p;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbW:Lcom/tencent/mm/openim/b/p;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    if-nez p1, :cond_b

    .line 384
    :goto_a
    return-object v0

    .line 381
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 382
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 383
    goto :goto_10

    :cond_2b
    move-object v0, v1

    .line 384
    goto :goto_a
.end method

.method private getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FirstSwitchContactTips_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch_contact_prefs_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isSwitchContact(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 371
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 372
    :cond_8
    new-instance p1, Landroid/text/SpannableString;

    const-string/jumbo v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    :cond_10
    return-object p1
.end method

.method private resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    const-string/jumbo v2, "local_session"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    if-eqz p4, :cond_e0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".window_template.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    const-string/jumbo v3, ".sysmsg.sysmsgtemplate.content_template.succeed_scene"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v14

    .line 107
    const-string/jumbo v3, "tmpl_type_succeed_contact_window"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".window_template.template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.tp_username"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.headimgurl"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cf

    .line 113
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v5

    .line 114
    if-nez v5, :cond_cf

    .line 115
    new-instance v5, Lcom/tencent/mm/ag/h;

    invoke-direct {v5}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 116
    iput-object v6, v5, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 117
    iput-object v3, v5, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 118
    const/4 v3, 0x3

    iput v3, v5, Lcom/tencent/mm/ag/h;->cCq:I

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 124
    :cond_cf
    if-eqz p6, :cond_e1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->isSwitchContact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 125
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    .line 205
    :cond_e0
    :goto_e0
    return-void

    .line 128
    :cond_e1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.ticket"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.antispam_ticket"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 130
    const-string/jumbo v10, ""

    .line 131
    const-string/jumbo v9, ""

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/plugin/messenger/b/b;->Ig(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e0

    .line 134
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_138
    :goto_138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/messenger/b/b$a;

    move-object v11, v0

    .line 136
    if-eqz v11, :cond_138

    iget-object v2, v11, Lcom/tencent/mm/plugin/messenger/b/b$a;->content:Ljava/lang/String;

    if-eqz v2, :cond_138

    .line 137
    iget v2, v11, Lcom/tencent/mm/plugin/messenger/b/b$a;->type:I

    if-nez v2, :cond_166

    .line 139
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v11, Lcom/tencent/mm/plugin/messenger/b/b$a;->content:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_138

    .line 205
    :catch_163
    move-exception v2

    goto/16 :goto_e0

    .line 140
    :cond_166
    iget v2, v11, Lcom/tencent/mm/plugin/messenger/b/b$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_138

    .line 141
    const/4 v2, 0x0

    move v13, v2

    .line 142
    :goto_16d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".window_template.link_list.link"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v13, :cond_327

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 146
    :goto_197
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_138

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".$name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".$type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    iget-object v5, v11, Lcom/tencent/mm/plugin/messenger/b/b$a;->content:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_215

    const-string/jumbo v5, "link_plain"

    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_215

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, ".plain"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_215
    const-string/jumbo v5, "company"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24d

    const-string/jumbo v5, "link_userdescid"

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24d

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ".userdesc"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 163
    :cond_24d
    const-string/jumbo v5, "nickname"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_324

    const-string/jumbo v2, "link_plain"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_324

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".plain"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_285
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move-object v9, v2

    goto/16 :goto_16d

    .line 171
    :cond_28b
    if-eqz p6, :cond_2e0

    .line 172
    const/4 v2, 0x1

    if-ne v14, v2, :cond_2c3

    .line 173
    new-instance v2, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 174
    iput-object v4, v2, Lcom/tencent/mm/h/b/a/o;->cja:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 176
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 177
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 178
    const-wide/16 v12, 0x3

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cje:J

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    .line 189
    :cond_2aa
    :goto_2aa
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e0

    .line 180
    :cond_2c3
    if-nez v14, :cond_2aa

    .line 181
    new-instance v2, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 182
    iput-object v4, v2, Lcom/tencent/mm/h/b/a/o;->cja:Ljava/lang/String;

    .line 183
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 184
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 185
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 186
    const-wide/16 v12, 0x2

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cje:J

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    goto :goto_2aa

    .line 190
    :cond_2e0
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->isFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 191
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->markFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 193
    iput-object v4, v2, Lcom/tencent/mm/h/b/a/o;->cja:Ljava/lang/String;

    .line 194
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 195
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 196
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 197
    const-wide/16 v12, 0x1

    iput-wide v12, v2, Lcom/tencent/mm/h/b/a/o;->cje:J

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    .line 199
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_322
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_322} :catch_163

    goto/16 :goto_e0

    :cond_324
    move-object v2, v9

    goto/16 :goto_285

    :cond_327
    move-object v12, v2

    goto/16 :goto_197
.end method

.method private saveSwitchContact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 503
    return-void
.end method

.method private startChattingUI(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 413
    const-string/jumbo v0, "MicroMsg.PluginMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startChattingUI userName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v1, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 418
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbX:Lcom/tencent/mm/plugin/messenger/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbY:Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 327
    :cond_17
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 318
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dependsOn(Ljava/lang/Class;)V

    .line 319
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/ae/a;->bvQ()Lcom/tencent/mm/plugin/ae/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 334
    :cond_d
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 313
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->alias(Ljava/lang/Class;)V

    .line 314
    return-void
.end method

.method public isFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public markFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 5

    .prologue
    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbY:Lcom/tencent/mm/plugin/messenger/b/a;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "sysmsgtemplate"

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/b/a;->mdJ:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 344
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbZ:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mca:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcb:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 347
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcc:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 348
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcd:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mce:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcf:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_qrcode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mcg:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_profile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mch:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 354
    return-void
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbY:Lcom/tencent/mm/plugin/messenger/b/a;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "sysmsgtemplate"

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/b/a;->mdJ:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hb(Ljava/lang/String;)V

    .line 360
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hb(Ljava/lang/String;)V

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hb(Ljava/lang/String;)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hc(Ljava/lang/String;)V

    .line 363
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hc(Ljava/lang/String;)V

    .line 364
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hc(Ljava/lang/String;)V

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hc(Ljava/lang/String;)V

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hc(Ljava/lang/String;)V

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_profile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hc(Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 369
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 390
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "errType %s errCode %s errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    :cond_2d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x355

    if-ne v0, v1, :cond_a1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_41

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dnm:Landroid/app/ProgressDialog;

    .line 398
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->mbW:Lcom/tencent/mm/openim/b/p;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 399
    check-cast p4, Lcom/tencent/mm/openim/b/p;

    .line 400
    if-nez p2, :cond_59

    .line 401
    iget-object v0, p4, Lcom/tencent/mm/openim/b/p;->ePQ:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/openim/b/p;->eQa:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->saveSwitchContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p4, Lcom/tencent/mm/openim/b/p;->ePQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    .line 404
    :cond_59
    const-string/jumbo v0, "MicroMsg.PluginMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd VerifyOpenIMContact errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " userName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/p;->ePQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/p;->ePZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " talkerUsername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/openim/b/p;->eQa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a1} :catch_a2

    .line 410
    :cond_a1
    :goto_a1
    return-void

    .line 407
    :catch_a2
    move-exception v0

    .line 408
    const-string/jumbo v1, "MicroMsg.PluginMessenger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1
.end method

.method public showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 421
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 422
    new-instance v2, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;-><init>(Landroid/content/Context;)V

    .line 423
    sget v3, Lcom/tencent/mm/plugin/messenger/b$c;->openim_switch_user_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setTilte(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setContent(Ljava/lang/String;)V

    .line 425
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setDesc(Ljava/lang/String;)V

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setSubDesc(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setPhoto(Ljava/lang/String;)V

    .line 428
    new-instance v3, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, p4, v0, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setOnPhotoOnClick(Landroid/view/View$OnClickListener;)V

    .line 437
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->ek(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/messenger/b$c;->openim_switch_user:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v8

    sget v1, Lcom/tencent/mm/plugin/messenger/b$c;->openim_not_do:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

    move-object/from16 v0, p9

    invoke-direct {v9, p0, p2, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object/from16 v5, p9

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 478
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 338
    const-string/jumbo v0, "plugin-messenger"

    return-object v0
.end method
