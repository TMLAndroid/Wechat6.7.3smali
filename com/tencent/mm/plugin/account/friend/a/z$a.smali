.class public final Lcom/tencent/mm/plugin/account/friend/a/z$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fgt:Lcom/tencent/mm/plugin/account/friend/a/r$a;

.field private fgu:Lcom/tencent/mm/plugin/account/friend/a/r$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/r$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z$a;->fgt:Lcom/tencent/mm/plugin/account/friend/a/r$a;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/r$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z$a;->fgu:Lcom/tencent/mm/plugin/account/friend/a/r$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z$a;->fgt:Lcom/tencent/mm/plugin/account/friend/a/r$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/z$a;->fgu:Lcom/tencent/mm/plugin/account/friend/a/r$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 144
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method
