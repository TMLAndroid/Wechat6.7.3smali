.class final Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phW:Lcom/tencent/mm/plugin/sns/model/ap$b;

.field final synthetic phX:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/model/ap$b;)V
    .registers 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->phX:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->phW:Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->phW:Lcom/tencent/mm/plugin/sns/model/ap$b;

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->phW:Lcom/tencent/mm/plugin/sns/model/ap$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Lcom/tencent/mm/plugin/sns/model/ap$b;)V

    .line 145
    :cond_9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 155
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 138
    return-void
.end method
