.class final Lcom/tencent/mm/ui/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic uNn:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .prologue
    .line 1745
    iput-object p1, p0, Lcom/tencent/mm/ui/s$4;->uNn:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$4;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/ui/s$4;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1750
    return-void
.end method
