.class final Lcom/tencent/mm/plugin/location/model/l$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/oi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lDQ:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .registers 3

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$3;->lDQ:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/oi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 293
    check-cast p1, Lcom/tencent/mm/h/a/oi;

    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackEvent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/oi;->bXW:Lcom/tencent/mm/h/a/oi$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/oi$a;->axD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/oi;->bXW:Lcom/tencent/mm/h/a/oi$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/oi$a;->axD:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->bec()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lEd:Z

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->bed()V

    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    return v0

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->bec()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "pause refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->lEd:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_62

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_62
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    goto :goto_3b
.end method
