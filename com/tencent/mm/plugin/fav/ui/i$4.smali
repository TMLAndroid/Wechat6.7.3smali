.class final Lcom/tencent/mm/plugin/fav/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic jYr:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic kdj:Lcom/tencent/mm/protocal/c/xv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->bxX:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->bxX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->kdj:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$4;->bxs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 615
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
