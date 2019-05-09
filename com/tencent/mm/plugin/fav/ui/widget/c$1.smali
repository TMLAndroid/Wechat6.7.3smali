.class final Lcom/tencent/mm/plugin/fav/ui/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->a(Lcom/tencent/mm/plugin/fav/ui/widget/c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->a(Lcom/tencent/mm/plugin/fav/ui/widget/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    .line 162
    :cond_12
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "click clear fav item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->b(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->b(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c$a;->aRt()V

    .line 167
    :cond_2c
    return-void
.end method
