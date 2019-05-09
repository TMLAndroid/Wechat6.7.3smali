.class public final Lcom/tencent/mm/plugin/fav/ui/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjs:Lcom/tencent/mm/plugin/fav/ui/widget/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;->kjs:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;->kjs:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjr:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;

    if-nez v0, :cond_7

    .line 70
    :goto_6
    return-void

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;->kjs:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kjr:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b$a;->aRv()V

    goto :goto_6
.end method
