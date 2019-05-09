.class public final Lcom/tencent/mm/plugin/fav/ui/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHU:Ljava/lang/String;

.field final synthetic jYr:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic kdQ:Lcom/tencent/mm/plugin/fav/ui/l;

.field final synthetic kdj:Lcom/tencent/mm/protocal/c/xv;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 5

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->kdQ:Lcom/tencent/mm/plugin/fav/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->eHU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->kdj:Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->eHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->co(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->jYr:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/l$2;->kdj:Lcom/tencent/mm/protocal/c/xv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    .line 361
    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|attachImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
