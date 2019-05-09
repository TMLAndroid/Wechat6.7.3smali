.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwP:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;->iwP:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;->iwP:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->finish()V

    .line 143
    const/4 v0, 0x1

    return v0
.end method
