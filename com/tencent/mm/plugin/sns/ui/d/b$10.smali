.class final Lcom/tencent/mm/plugin/sns/ui/d/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$10;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$10;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bE(Ljava/lang/Object;)V

    .line 1884
    return-void
.end method
