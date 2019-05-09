.class final Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad$9;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjR:Ljava/lang/Object;

.field final synthetic jwT:Lcom/tencent/mm/plugin/exdevice/model/ad$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ad$9;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->jwT:Lcom/tencent/mm/plugin/exdevice/model/ad$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->bjR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->bjR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLN()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->BA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 325
    :cond_29
    return-void
.end method
