.class public final Lcom/tencent/mm/ui/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i/a$a;,
        Lcom/tencent/mm/ui/i/a$b;,
        Lcom/tencent/mm/ui/i/a$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field oNg:Lcom/tencent/mm/sdk/platformtools/ah;

.field wig:Lorg/c/e/b;

.field public wih:Lorg/c/d/i;

.field wii:Lorg/c/d/i;

.field private wij:Z

.field wik:Z

.field public wil:Lcom/tencent/mm/ui/i/a$b;

.field public wim:Lcom/tencent/mm/ui/i/a$a;


# direct methods
.method public constructor <init>()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->wig:Lorg/c/e/b;

    .line 73
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    .line 74
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wij:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wik:Z

    .line 79
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->wil:Lcom/tencent/mm/ui/i/a$b;

    .line 80
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->wim:Lcom/tencent/mm/ui/i/a$a;

    .line 82
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->context:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/a$1;-><init>(Lcom/tencent/mm/ui/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 105
    new-instance v6, Lorg/c/a/a;

    invoke-direct {v6}, Lorg/c/a/a;-><init>()V

    const-class v0, Lorg/c/a/a/c$a;

    invoke-static {v0}, Lorg/c/a/a;->an(Ljava/lang/Class;)Lorg/c/a/a/a;

    move-result-object v0

    iput-object v0, v6, Lorg/c/a/a;->xuq:Lorg/c/a/a/a;

    const-string/jumbo v0, "XMr2y8FEVEqZBcZ1TU3gLA"

    const-string/jumbo v1, "Invalid Api key"

    invoke-static {v0, v1}, Lorg/c/g/d;->hc(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/c/a/a;->xun:Ljava/lang/String;

    const-string/jumbo v0, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    .line 106
    const-string/jumbo v1, "Invalid Api secret"

    invoke-static {v0, v1}, Lorg/c/g/d;->hc(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/c/a/a;->xuo:Ljava/lang/String;

    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    const-string/jumbo v1, "Callback can\'t be null"

    invoke-static {v0, v1}, Lorg/c/g/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/c/a/a;->xup:Ljava/lang/String;

    iget-object v0, v6, Lorg/c/a/a;->xuq:Lorg/c/a/a/a;

    const-string/jumbo v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lorg/c/g/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/c/a/a;->xun:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api key"

    invoke-static {v0, v1}, Lorg/c/g/d;->hc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/c/a/a;->xuo:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lorg/c/g/d;->hc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lorg/c/a/a;->xuq:Lorg/c/a/a/a;

    new-instance v0, Lorg/c/d/a;

    iget-object v1, v6, Lorg/c/a/a;->xun:Ljava/lang/String;

    iget-object v2, v6, Lorg/c/a/a;->xuo:Ljava/lang/String;

    iget-object v3, v6, Lorg/c/a/a;->xup:Ljava/lang/String;

    iget-object v4, v6, Lorg/c/a/a;->xur:Lorg/c/d/h;

    iget-object v5, v6, Lorg/c/a/a;->scope:Ljava/lang/String;

    iget-object v6, v6, Lorg/c/a/a;->xus:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lorg/c/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/c/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v8, v0}, Lorg/c/a/a/a;->a(Lorg/c/d/a;)Lorg/c/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->wig:Lorg/c/e/b;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10f02

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    :cond_b3
    move-object v0, v7

    :goto_b4
    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    .line 109
    return-void

    .line 108
    :cond_b7
    new-instance v2, Lorg/c/d/i;

    invoke-direct {v2, v0, v1}, Lorg/c/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_b4

    :cond_be
    const-string/jumbo v0, "Twitter"

    const-string/jumbo v1, "acchas not ready for restoreTwitterAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_b4
.end method

.method static a(Lorg/c/d/i;)V
    .registers 6

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    if-nez p0, :cond_31

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 219
    :goto_30
    return-void

    .line 214
    :cond_31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lorg/c/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_30
.end method

.method static nN(Z)V
    .registers 5

    .prologue
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    if-eqz p0, :cond_29

    const-string/jumbo v0, "1"

    .line 341
    :goto_a
    new-instance v2, Lcom/tencent/mm/ay/g$a;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ay/g$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ay/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 343
    return-void

    .line 340
    :cond_29
    const-string/jumbo v0, "2"

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/i/a$a;)V
    .registers 4

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wik:Z

    if-eqz v0, :cond_5

    .line 205
    :goto_4
    return-void

    .line 172
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a;->wim:Lcom/tencent/mm/ui/i/a$a;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wik:Z

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/i/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/a$3;-><init>(Lcom/tencent/mm/ui/i/a;)V

    const-string/jumbo v1, "Twitter_validationAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/ui/i/a$b;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wij:Z

    if-eqz v0, :cond_5

    .line 146
    :goto_4
    return-void

    .line 117
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a;->wil:Lcom/tencent/mm/ui/i/a$b;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/ui/i/a;->context:Landroid/content/Context;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wij:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/i/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/a$2;-><init>(Lcom/tencent/mm/ui/i/a;)V

    const-string/jumbo v1, "Twitter_doOAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4
.end method

.method final c(Lcom/tencent/mm/ui/i/a$c;)V
    .registers 3

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->wij:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a;->wil:Lcom/tencent/mm/ui/i/a$b;

    if-eqz v0, :cond_f

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a;->wil:Lcom/tencent/mm/ui/i/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/i/a$b;->a(Lcom/tencent/mm/ui/i/a$c;)V

    .line 258
    :cond_f
    return-void
.end method

.method public final cJJ()Z
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final cJK()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 324
    invoke-static {v8}, Lcom/tencent/mm/ui/i/a;->nN(Z)V

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 328
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/i/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/i/a$4;-><init>(Lcom/tencent/mm/ui/i/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 314
    return-void
.end method

.method public final onCancel()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/ui/i/a;->nN(Z)V

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->wis:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 336
    return-void
.end method
