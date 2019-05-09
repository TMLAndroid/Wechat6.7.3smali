.class final Lcom/tencent/mm/ui/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/h/a/ml;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUE:Ljava/lang/String;

.field final synthetic fEt:Ljava/lang/String;

.field final synthetic lgj:Lcom/tencent/mm/h/a/gw;

.field final synthetic qyH:I

.field final synthetic uJi:Lcom/tencent/mm/ui/h;

.field final synthetic uJq:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic uJr:I

.field final synthetic uJs:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/h/a/gw;Lcom/tencent/mm/ui/base/preference/IconPreference;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 1557
    iput-object p1, p0, Lcom/tencent/mm/ui/h$13;->uJi:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$13;->lgj:Lcom/tencent/mm/h/a/gw;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$13;->uJq:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput p4, p0, Lcom/tencent/mm/ui/h$13;->uJr:I

    iput-object p5, p0, Lcom/tencent/mm/ui/h$13;->val$appId:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/ui/h$13;->qyH:I

    iput-object p7, p0, Lcom/tencent/mm/ui/h$13;->uJs:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/h$13;->dUE:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/h$13;->fEt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 1576
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
    .registers 7

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->lgj:Lcom/tencent/mm/h/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/a/gw$a;->uC:I

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/ui/h$13;->lgj:Lcom/tencent/mm/h/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gw$a;->url:Ljava/lang/String;

    .line 1583
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$13;->lgj:Lcom/tencent/mm/h/a/gw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1585
    if-nez p3, :cond_17

    .line 1637
    :goto_16
    return-void

    .line 1588
    :cond_17
    iget v0, p3, Lcom/tencent/mm/as/a/d/b;->from:I

    .line 1589
    iget v1, p3, Lcom/tencent/mm/as/a/d/b;->status:I

    if-nez v1, :cond_2c

    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2c

    .line 1590
    iget-object v1, p3, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1591
    new-instance v2, Lcom/tencent/mm/ui/h$13$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/h$13$2;-><init>(Lcom/tencent/mm/ui/h$13;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 1611
    :cond_2c
    new-instance v1, Lcom/tencent/mm/ui/h$13$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$13$3;-><init>(Lcom/tencent/mm/ui/h$13;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method public final mv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1560
    new-instance v0, Lcom/tencent/mm/ui/h$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h$13$1;-><init>(Lcom/tencent/mm/ui/h$13;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1572
    return-void
.end method
