.class final Lcom/tencent/mm/ui/contact/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ai/e$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vLi:Lcom/tencent/mm/ui/contact/i;

.field final synthetic voN:Lcom/tencent/mm/ai/e$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/i;Lcom/tencent/mm/ai/e$a$b;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/i$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v2, v2, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 91
    if-eqz v0, :cond_42

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-lez v1, :cond_42

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 92
    :cond_42
    const-string/jumbo v0, "MicroMsg.EnterpriseBizView"

    const-string/jumbo v1, "remove enterprise biz view item, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v4, v4, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9b

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->voN:Lcom/tencent/mm/ai/e$a$b;

    iget-object v1, v1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    if-eqz v0, :cond_9a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_9a

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_9a
    :goto_9a
    return-void

    .line 101
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->HJ(I)V

    goto :goto_9a

    .line 113
    :cond_d9
    if-eqz v0, :cond_9a

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-lez v1, :cond_9a

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10a

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/ui/contact/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->c(Lcom/tencent/mm/ui/contact/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 126
    :cond_11b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->e(Lcom/tencent/mm/ui/contact/i;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/i;->d(Lcom/tencent/mm/ui/contact/i;)Lcom/tencent/mm/ui/contact/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i$1;->vLi:Lcom/tencent/mm/ui/contact/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/contact/i$a;->HJ(I)V

    goto/16 :goto_9a
.end method
