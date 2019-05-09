.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gs(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->hg(Z)V

    .line 315
    return-void
.end method

.method public final he(Z)V
    .registers 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->enableOptionMenu(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    .line 326
    :goto_1b
    return-void

    .line 324
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->lBl:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->enableOptionMenu(Z)V

    goto :goto_1b
.end method
