.class final Lcom/tencent/mm/plugin/fav/ui/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eHU:Ljava/lang/String;

.field final synthetic jYr:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic kdR:Z

.field final synthetic kdj:Lcom/tencent/mm/protocal/c/xv;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 5

    .prologue
    .line 548
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->kdR:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->eHU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->kdj:Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->kdR:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->eHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->co(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 553
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/l$4;->kdR:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    .line 555
    :cond_15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
