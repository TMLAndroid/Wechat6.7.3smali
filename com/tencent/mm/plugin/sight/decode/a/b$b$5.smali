.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V
    .registers 2

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->bBi()Landroid/view/View;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_81

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->bBj()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->bBj()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 1143
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$5;->ofe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1146
    :cond_7d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    :cond_81
    return-void
.end method
