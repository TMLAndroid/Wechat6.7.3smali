.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pNb:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;->pNb:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;->pNb:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;->pNb:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->bPj()V

    .line 213
    :cond_9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 218
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;->pNb:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$5;->pNb:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->bPi()V

    .line 206
    :cond_9
    return-void
.end method
