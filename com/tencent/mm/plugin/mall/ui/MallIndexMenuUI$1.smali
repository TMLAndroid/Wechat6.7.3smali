.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZM:Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;->lZM:Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;->lZM:Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
