.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nab:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;->nab:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;->nab:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->finish()V

    .line 150
    const/4 v0, 0x1

    return v0
.end method
