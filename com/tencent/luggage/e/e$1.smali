.class final Lcom/tencent/luggage/e/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bin:Lcom/tencent/luggage/e/e;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/e;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/luggage/e/e$1;->bin:Lcom/tencent/luggage/e/e;

    iput-object p2, p0, Lcom/tencent/luggage/e/e$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/luggage/e/e$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/luggage/e/e$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 161
    :cond_9
    return-void
.end method
