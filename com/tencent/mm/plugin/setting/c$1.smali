.class final Lcom/tencent/mm/plugin/setting/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQB:Lcom/tencent/mm/plugin/setting/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/c;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/c$1;->nQB:Lcom/tencent/mm/plugin/setting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 149
    const/4 v0, 0x2

    if-ne p1, v0, :cond_39

    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_39

    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Be()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bf()Z

    move-result v0

    if-nez v0, :cond_39

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/c$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/setting/c$1$1;-><init>(Lcom/tencent/mm/plugin/setting/c$1;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 174
    :cond_39
    return-void
.end method
