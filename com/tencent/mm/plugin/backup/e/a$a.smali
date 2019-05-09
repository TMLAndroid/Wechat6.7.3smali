.class public final Lcom/tencent/mm/plugin/backup/e/a$a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hIO:Lcom/tencent/mm/protocal/j$a;

.field private final hIP:Lcom/tencent/mm/protocal/j$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->hIO:Lcom/tencent/mm/protocal/j$a;

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->hIP:Lcom/tencent/mm/protocal/j$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->hIO:Lcom/tencent/mm/protocal/j$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/a$a;->hIP:Lcom/tencent/mm/protocal/j$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 142
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 147
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    return-object v0
.end method
