.class final Lcom/tencent/mm/ui/b/d$2;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRG:Lcom/tencent/mm/ui/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/d;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$2;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$2;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->d(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/view/h;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$2;->uRG:Lcom/tencent/mm/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/d;->c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 159
    return-void
.end method
