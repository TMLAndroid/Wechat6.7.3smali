.class public final Lcom/tencent/mm/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static udL:Ljava/lang/String;

.field private static udM:Lcom/tencent/mm/sdk/a/c;

.field private static udN:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 8
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->udL:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    .line 16
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->udN:Z

    return-void
.end method

.method public static YQ(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 46
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->udL:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static YR(Ljava/lang/String;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->aaj(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/a;)V
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_9

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/a/c;->a(Lcom/tencent/mm/sdk/a/a;)V

    .line 65
    :cond_9
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/c;)V
    .registers 1

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    .line 21
    return-void
.end method

.method public static bN(Z)V
    .registers 1

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 43
    return-void
.end method

.method public static cqi()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->cqi()Z

    move-result v0

    return v0
.end method

.method public static cqj()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->cse()V

    .line 80
    return-void
.end method

.method public static cqk()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    return v0
.end method

.method public static cql()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cqm()Z
    .registers 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->udN:Z

    return v0
.end method

.method public static h(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->h(ILjava/lang/String;)V

    .line 39
    :cond_9
    return-void
.end method

.method public static mr(Z)V
    .registers 1

    .prologue
    .line 102
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->udN:Z

    .line 103
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->udM:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    return-void
.end method
