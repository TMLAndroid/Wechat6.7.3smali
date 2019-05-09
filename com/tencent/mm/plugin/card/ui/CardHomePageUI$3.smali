.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ayQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I

    move-result v0

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 263
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 267
    :goto_17
    return v2

    .line 265
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    goto :goto_17
.end method
