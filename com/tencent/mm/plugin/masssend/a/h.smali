.class public final Lcom/tencent/mm/plugin/masssend/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


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
.field private lYt:Lcom/tencent/mm/model/bx$a;

.field private maO:Lcom/tencent/mm/plugin/masssend/a/b;

.field private maP:Lcom/tencent/mm/plugin/masssend/a/c;

.field private maQ:Lcom/tencent/mm/plugin/masssend/a/i;

.field private maR:Lcom/tencent/mm/plugin/masssend/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "MASSENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/h$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->maQ:Lcom/tencent/mm/plugin/masssend/a/i;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->maR:Lcom/tencent/mm/plugin/masssend/a/g;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/a/h$2;-><init>(Lcom/tencent/mm/plugin/masssend/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->lYt:Lcom/tencent/mm/model/bx$a;

    return-void
.end method

.method private static bhc()Lcom/tencent/mm/plugin/masssend/a/h;
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.masssend"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/h;

    .line 35
    if-nez v0, :cond_1d

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 39
    :cond_1d
    return-object v0
.end method

.method public static bhd()Lcom/tencent/mm/plugin/masssend/a/b;
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhc()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->maO:Lcom/tencent/mm/plugin/masssend/a/b;

    if-nez v0, :cond_21

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhc()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->maO:Lcom/tencent/mm/plugin/masssend/a/b;

    .line 47
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhc()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->maO:Lcom/tencent/mm/plugin/masssend/a/b;

    return-object v0
.end method

.method public static bhe()Lcom/tencent/mm/plugin/masssend/a/c;
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhc()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->maP:Lcom/tencent/mm/plugin/masssend/a/c;

    if-nez v0, :cond_13

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhc()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/masssend/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->maP:Lcom/tencent/mm/plugin/masssend/a/c;

    .line 54
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->bhc()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->maP:Lcom/tencent/mm/plugin/masssend/a/c;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->lYt:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->maQ:Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->maR:Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 82
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->lYt:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->maQ:Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->maR:Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 62
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
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
