.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->be(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->rHR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->val$tips:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    return-void
.end method
