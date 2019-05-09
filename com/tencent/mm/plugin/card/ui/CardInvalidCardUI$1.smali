.class final Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ayQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivn:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;->ivn:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;->ivn:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
