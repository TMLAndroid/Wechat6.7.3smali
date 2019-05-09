.class final Lcom/tencent/mm/plugin/fav/ui/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjm:Lcom/tencent/mm/plugin/fav/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/a;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;->kjm:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;->kjm:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjl:Lcom/tencent/mm/plugin/fav/ui/widget/a$a;

    if-nez v0, :cond_7

    .line 66
    :goto_6
    return-void

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;->kjm:Lcom/tencent/mm/plugin/fav/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjl:Lcom/tencent/mm/plugin/fav/ui/widget/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/a$a;->aRe()V

    goto :goto_6
.end method
