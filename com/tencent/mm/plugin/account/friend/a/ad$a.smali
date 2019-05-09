.class public final Lcom/tencent/mm/plugin/account/friend/a/ad$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final fgy:Lcom/tencent/mm/plugin/account/friend/a/t$a;

.field private final fgz:Lcom/tencent/mm/plugin/account/friend/a/t$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$a;->fgy:Lcom/tencent/mm/plugin/account/friend/a/t$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$a;->fgz:Lcom/tencent/mm/plugin/account/friend/a/t$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$a;->fgy:Lcom/tencent/mm/plugin/account/friend/a/t$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$a;->fgz:Lcom/tencent/mm/plugin/account/friend/a/t$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 143
    const/16 v0, 0x1ad

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    return-object v0
.end method
