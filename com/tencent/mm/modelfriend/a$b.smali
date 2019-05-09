.class public final Lcom/tencent/mm/modelfriend/a$b;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final ekX:Lcom/tencent/mm/protocal/m$a;

.field private final ekY:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 459
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/a$b;->ekX:Lcom/tencent/mm/protocal/m$a;

    .line 460
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/a$b;->ekY:Lcom/tencent/mm/protocal/m$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$b;->ekX:Lcom/tencent/mm/protocal/m$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$b;->ekY:Lcom/tencent/mm/protocal/m$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 474
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 479
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method
