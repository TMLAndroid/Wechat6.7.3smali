.class final Lcom/tencent/mm/ui/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic uGW:Lcom/tencent/mm/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$2;->uGW:Lcom/tencent/mm/ui/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/BaseActivity$2;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$2;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 189
    return-void
.end method
