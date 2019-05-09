.class public Lcom/tencent/mm/plugin/brandservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/c$a;
    }
.end annotation


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ibP:Lcom/tencent/mm/plugin/brandservice/c$a;

.field private ibQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

.field private ibR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

.field private ibS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/c;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZAPPMSGCONTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/c$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/c;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZAPPMSGREPORTCCONTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/c$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/c$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/c;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "TMPLINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/c$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static axn()Lcom/tencent/mm/plugin/brandservice/c;
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/brandservice/c;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/c;

    return-object v0
.end method

.method public static axo()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;
    .registers 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    if-nez v0, :cond_20

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    .line 127
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a/d;

    return-object v0
.end method

.method public static axp()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;
    .registers 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    if-nez v0, :cond_20

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    .line 136
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibR:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/b/c;

    return-object v0
.end method

.method public static axq()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;
    .registers 3

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    if-nez v0, :cond_20

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    .line 145
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axn()Lcom/tencent/mm/plugin/brandservice/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/c;->ibS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v1, "on sub core brand service reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c;->ibP:Lcom/tencent/mm/plugin/brandservice/c$a;

    if-nez v0, :cond_14

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c;->ibP:Lcom/tencent/mm/plugin/brandservice/c$a;

    .line 86
    :cond_14
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/c;->ibP:Lcom/tencent/mm/plugin/brandservice/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/d;-><init>()V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/b;-><init>()V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 93
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 77
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 73
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c;->ibP:Lcom/tencent/mm/plugin/brandservice/c$a;

    if-eqz v0, :cond_b

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/c;->ibP:Lcom/tencent/mm/plugin/brandservice/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x60

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterFTSUILogic(I)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x1070

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterFTSUILogic(I)V

    .line 102
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/c;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
