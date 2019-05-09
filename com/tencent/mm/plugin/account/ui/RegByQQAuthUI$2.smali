.class final Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frL:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$2;->frL:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$2;->frL:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->XM()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$2;->frL:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI;->finish()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
