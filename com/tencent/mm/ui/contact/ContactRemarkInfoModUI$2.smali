.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .registers 2

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$2;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 493
    const/4 v0, 0x1

    return v0
.end method
