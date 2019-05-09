.class public final Lcom/tencent/mm/ay/a$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final evS:Lcom/tencent/mm/ay/a$b;

.field public final evT:Lcom/tencent/mm/ay/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/ay/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/ay/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a$a;->evS:Lcom/tencent/mm/ay/a$b;

    .line 100
    new-instance v0, Lcom/tencent/mm/ay/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/ay/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/a$a;->evT:Lcom/tencent/mm/ay/a$c;

    .line 101
    return-void
.end method


# virtual methods
.method public final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ay/a$a;->evS:Lcom/tencent/mm/ay/a$b;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ay/a$a;->evT:Lcom/tencent/mm/ay/a$c;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 116
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method
