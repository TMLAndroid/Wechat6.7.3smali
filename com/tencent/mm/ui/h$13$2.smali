.class final Lcom/tencent/mm/ui/h$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$13;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izh:Landroid/graphics/Bitmap;

.field final synthetic uJt:Lcom/tencent/mm/ui/h$13;

.field final synthetic uJu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$13;Landroid/graphics/Bitmap;I)V
    .registers 4

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$13$2;->izh:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/ui/h$13$2;->uJu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->uJi:Lcom/tencent/mm/ui/h;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Z)Z

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->uJq:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$13$2;->izh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v0, v0, Lcom/tencent/mm/ui/h$13;->uJr:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4f

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->uJq:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1604
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v1, v1, Lcom/tencent/mm/ui/h$13;->qyH:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$13;->uJs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v4, v4, Lcom/tencent/mm/ui/h$13;->dUE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v5, v5, Lcom/tencent/mm/ui/h$13;->uJr:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/ui/h;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1605
    iget v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    .line 1606
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35a

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x1

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1608
    :cond_4e
    return-void

    .line 1599
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget v0, v0, Lcom/tencent/mm/ui/h$13;->uJr:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_26

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13$2;->uJt:Lcom/tencent/mm/ui/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$13;->uJq:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    goto :goto_26
.end method
