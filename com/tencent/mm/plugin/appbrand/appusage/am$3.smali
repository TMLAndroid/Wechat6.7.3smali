.class final Lcom/tencent/mm/plugin/appbrand/appusage/am$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/am;->adz()Lcom/tencent/mm/plugin/appbrand/r/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKg:Lcom/tencent/mm/plugin/appbrand/appusage/am;

.field final synthetic fKi:Lcom/tencent/mm/protocal/c/akd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/am;Lcom/tencent/mm/protocal/c/akd;)V
    .registers 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$3;->fKg:Lcom/tencent/mm/plugin/appbrand/appusage/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$3;->fKi:Lcom/tencent/mm/protocal/c/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$3;->fKi:Lcom/tencent/mm/protocal/c/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akd;->tgH:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 138
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/am$3;->fKi:Lcom/tencent/mm/protocal/c/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akd;->tgH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsc;

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsc;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 142
    :cond_29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQu:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 144
    :cond_2e
    return-void
.end method
