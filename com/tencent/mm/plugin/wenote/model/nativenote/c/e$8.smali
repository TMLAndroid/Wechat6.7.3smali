.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lI(Z)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lH(Z)V

    .line 959
    return-void
.end method
