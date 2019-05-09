.class public final Lcom/tencent/mm/plugin/exdevice/i/m;
.super Lcom/tencent/mm/plugin/exdevice/service/p$a;
.source "SourceFile"


# instance fields
.field private jAi:Lcom/tencent/mm/plugin/exdevice/i/n;

.field jAj:Lcom/tencent/mm/plugin/exdevice/i/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/c;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAi:Lcom/tencent/mm/plugin/exdevice/i/n;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAj:Lcom/tencent/mm/plugin/exdevice/i/l;

    .line 25
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/n;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAi:Lcom/tencent/mm/plugin/exdevice/i/n;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/exdevice/i/l;-><init>(Lcom/tencent/mm/plugin/exdevice/i/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAj:Lcom/tencent/mm/plugin/exdevice/i/l;

    .line 30
    return-void
.end method


# virtual methods
.method public final aMj()Lcom/tencent/mm/plugin/exdevice/service/o;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAi:Lcom/tencent/mm/plugin/exdevice/i/n;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAi:Lcom/tencent/mm/plugin/exdevice/i/n;

    return-object v0
.end method

.method public final aMk()Lcom/tencent/mm/plugin/exdevice/service/l;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAj:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->jAj:Lcom/tencent/mm/plugin/exdevice/i/l;

    return-object v0
.end method
