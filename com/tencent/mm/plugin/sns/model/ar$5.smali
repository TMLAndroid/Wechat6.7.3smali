.class public final Lcom/tencent/mm/plugin/sns/model/ar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejq:[Ljava/lang/Object;

.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;

.field final synthetic otP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->ejq:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->ejq:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->a(Lcom/tencent/mm/plugin/sns/model/ar;)V

    .line 425
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->otL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ay;

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$5;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 427
    return-void
.end method
