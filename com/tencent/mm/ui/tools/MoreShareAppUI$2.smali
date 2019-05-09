.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->finish()V

    .line 74
    const/4 v0, 0x1

    return v0
.end method
