.class public final Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 297
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "avatar animator end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->g(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->h(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->h(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;->bzr()V

    .line 302
    :cond_1f
    return-void
.end method
