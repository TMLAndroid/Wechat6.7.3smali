.class final Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSN:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;->nSN:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;->nSN:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->XM()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;->nSN:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->finish()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
