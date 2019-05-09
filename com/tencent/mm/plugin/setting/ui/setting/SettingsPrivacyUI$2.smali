.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bzm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTq:Landroid/widget/LinearLayout;

.field final synthetic nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nTq:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/16 v8, 0x370a

    const/16 v7, 0x33

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 286
    move v1, v2

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nTq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 288
    sget v3, Lcom/tencent/mm/plugin/setting/a$f;->tips_tv:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-eq v3, v4, :cond_24

    .line 289
    sget v3, Lcom/tencent/mm/plugin/setting/a$h;->radio_off:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 286
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_28
    move-object v0, p1

    .line 293
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->radio_on:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 296
    new-instance v0, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 297
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_45

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->MN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/but;

    move-result-object v0

    .line 300
    :cond_45
    if-nez v0, :cond_51

    .line 302
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_50
    return-void

    .line 306
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 307
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    const-string/jumbo v3, "settings_silence_update_mode choice: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-nez v0, :cond_128

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$e;->uHS:I

    if-ne v0, v1, :cond_86

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 316
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_b6

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;ZZZ)Z

    .line 323
    :cond_b6
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_11e

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/but;

    move-result-object v1

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    .line 326
    if-nez v1, :cond_f0

    .line 327
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 330
    :cond_f0
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v2, v7, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 378
    :cond_11e
    :goto_11e
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_50

    .line 333
    :cond_128
    if-ne v0, v6, :cond_1dc

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$e;->uHS:I

    if-ne v0, v1, :cond_142

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 337
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_172

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;ZZZ)Z

    .line 344
    :cond_172
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_11e

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/but;

    move-result-object v1

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    .line 347
    if-nez v1, :cond_1ac

    .line 348
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 351
    :cond_1ac
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v2, v7, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto/16 :goto_11e

    .line 356
    :cond_1dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$e;->uHS:I

    if-ne v0, v1, :cond_1f4

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 359
    :cond_1f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_224

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;ZZZ)Z

    .line 366
    :cond_224
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_11e

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/but;

    move-result-object v1

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->nVz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    .line 369
    if-nez v1, :cond_25e

    .line 370
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    .line 373
    :cond_25e
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v2, v7, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto/16 :goto_11e
.end method
