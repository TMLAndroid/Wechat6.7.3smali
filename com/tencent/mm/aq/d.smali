.class public Lcom/tencent/mm/aq/d;
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
.field private emG:Lcom/tencent/mm/aq/b;

.field private emH:Lcom/tencent/mm/aq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/aq/d;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/aq/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static On()Lcom/tencent/mm/aq/d;
    .registers 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.subapp"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 29
    if-nez v0, :cond_21

    const/4 v1, 0x0

    .line 30
    :goto_f
    if-nez v1, :cond_2e

    .line 31
    new-instance v1, Lcom/tencent/mm/aq/d;

    invoke-direct {v1}, Lcom/tencent/mm/aq/d;-><init>()V

    .line 32
    const-class v2, Lcom/tencent/mm/aq/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    move-object v0, v1

    .line 34
    :goto_20
    return-object v0

    .line 29
    :cond_21
    const-class v1, Lcom/tencent/mm/aq/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->Py(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aq/d;

    goto :goto_f

    :cond_2e
    move-object v0, v1

    goto :goto_20
.end method

.method public static Oo()Lcom/tencent/mm/aq/b;
    .registers 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/aq/d;->On()Lcom/tencent/mm/aq/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/d;->emG:Lcom/tencent/mm/aq/b;

    if-nez v0, :cond_21

    .line 41
    invoke-static {}, Lcom/tencent/mm/aq/d;->On()Lcom/tencent/mm/aq/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/aq/b;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/aq/d;->emG:Lcom/tencent/mm/aq/b;

    .line 43
    :cond_21
    invoke-static {}, Lcom/tencent/mm/aq/d;->On()Lcom/tencent/mm/aq/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/d;->emG:Lcom/tencent/mm/aq/b;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/aq/d;->emH:Lcom/tencent/mm/aq/c;

    if-nez v0, :cond_b

    .line 80
    new-instance v0, Lcom/tencent/mm/aq/c;

    invoke-direct {v0}, Lcom/tencent/mm/aq/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/d;->emH:Lcom/tencent/mm/aq/c;

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/aq/d;->emH:Lcom/tencent/mm/aq/c;

    sput-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    .line 83
    const-string/jumbo v0, "SubCoreGetContact"

    const-string/jumbo v1, "summergetcontac onAccountPostReset setGetContact[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/d;->emH:Lcom/tencent/mm/aq/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v0, Lcom/tencent/mm/pluginsdk/f;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 87
    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 88
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 55
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
    .line 70
    sget-object v0, Lcom/tencent/mm/aq/d;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
