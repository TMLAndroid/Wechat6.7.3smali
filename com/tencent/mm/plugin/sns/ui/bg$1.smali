.class final Lcom/tencent/mm/plugin/sns/ui/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkk:Landroid/view/View;

.field final synthetic pkl:Lcom/tencent/mm/plugin/sns/ui/bg;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->pkl:Lcom/tencent/mm/plugin/sns/ui/bg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->pkk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->pkl:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->pkk:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/view/View;Landroid/view/View;)V

    .line 140
    return-void
.end method
