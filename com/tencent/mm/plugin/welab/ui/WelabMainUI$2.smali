.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->XM()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;->rEW:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->finish()V

    .line 111
    const/4 v0, 0x1

    return v0
.end method
