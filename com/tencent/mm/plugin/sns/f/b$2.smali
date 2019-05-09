.class final Lcom/tencent/mm/plugin/sns/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/b;->cP(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovP:Landroid/view/View;

.field final synthetic ovQ:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->ovP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->ovP:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V

    .line 416
    return-void
.end method
