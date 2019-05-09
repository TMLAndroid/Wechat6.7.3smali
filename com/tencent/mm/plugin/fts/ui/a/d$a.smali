.class public final Lcom/tencent/mm/plugin/fts/ui/a/d$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kCK:Lcom/tencent/mm/plugin/fts/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/d;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/d$a;->kCK:Lcom/tencent/mm/plugin/fts/ui/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 35
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/d;

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/d$a;->kCK:Lcom/tencent/mm/plugin/fts/ui/a/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->k(Landroid/view/View;Z)V

    .line 38
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    :goto_20
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->kCI:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 44
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->eXL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 45
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->kDD:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->dsz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 46
    return-void

    .line 41
    :cond_36
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_20
.end method
