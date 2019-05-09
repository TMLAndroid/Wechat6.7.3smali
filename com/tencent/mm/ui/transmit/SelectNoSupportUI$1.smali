.class final Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whE:Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;->whE:Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;->whE:Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->XM()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->finish()V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
