.class final Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;->ptR:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->finish()V

    .line 63
    const/4 v0, 0x0

    return v0
.end method
