.class final Lcom/tencent/mm/plugin/fav/ui/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic jYr:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic jxK:Landroid/widget/ImageView;

.field final synthetic kdR:Z

.field final synthetic kdS:I

.field final synthetic kdT:I

.field final synthetic kdj:Lcom/tencent/mm/protocal/c/xv;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;ZLandroid/widget/ImageView;)V
    .registers 8

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->dlh:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdS:I

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdT:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdR:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->jxK:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->dlh:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdS:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdT:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/l;->c(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 690
    if-nez v1, :cond_17

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->kdR:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/l;->c(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    .line 704
    :cond_16
    :goto_16
    return-void

    .line 694
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->jxK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 695
    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$6;->dlh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 696
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/l$6$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/l$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_16
.end method
