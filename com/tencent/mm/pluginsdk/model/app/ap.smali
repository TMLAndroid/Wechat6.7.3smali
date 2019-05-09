.class public Lcom/tencent/mm/pluginsdk/model/app/ap;
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
.field private rVi:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private rVj:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

.field private rVk:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private rVl:Lcom/tencent/mm/pluginsdk/model/b;

.field private rVm:Lcom/tencent/mm/sdk/b/c;

.field private rVn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ap$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ap$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "APPSORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ap$2;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ap$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVj:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVk:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVl:Lcom/tencent/mm/pluginsdk/model/b;

    .line 352
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ap$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ap$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVm:Lcom/tencent/mm/sdk/b/c;

    .line 373
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ap$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ap$4;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVn:Lcom/tencent/mm/sdk/b/c;

    .line 131
    return-void
.end method

.method public static avh()Lcom/tencent/mm/pluginsdk/model/app/c;
    .registers 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    return-object v0
.end method

.method public static brm()Lcom/tencent/mm/pluginsdk/model/app/h;
    .registers 1

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    return-object v0
.end method

.method public static brn()Lcom/tencent/mm/pluginsdk/model/app/i;
    .registers 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    return-object v0
.end method

.method public static brp()Lcom/tencent/mm/pluginsdk/model/app/m;
    .registers 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    return-object v0
.end method

.method public static brq()Lcom/tencent/mm/pluginsdk/model/app/d;
    .registers 1

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    return-object v0
.end method

.method private static cla()Lcom/tencent/mm/pluginsdk/model/app/ap;
    .registers 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-class v0, Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ap;

    .line 135
    if-nez v0, :cond_16

    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ap;-><init>()V

    .line 138
    :cond_16
    return-object v0
.end method

.method public static clb()Lcom/tencent/mm/pluginsdk/model/app/j;
    .registers 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVk:Lcom/tencent/mm/pluginsdk/model/app/j;

    return-object v0
.end method

.method public static clc()Lcom/tencent/mm/pluginsdk/model/app/k;
    .registers 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bro()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    return-object v0
.end method

.method public static cld()Lcom/tencent/mm/pluginsdk/model/app/o;
    .registers 3

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVi:Lcom/tencent/mm/pluginsdk/model/app/o;

    if-nez v0, :cond_21

    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVi:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 199
    :cond_21
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVi:Lcom/tencent/mm/pluginsdk/model/app/o;

    return-object v0
.end method

.method public static cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;
    .registers 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVj:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    if-nez v0, :cond_1a

    .line 205
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVj:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    .line 207
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVj:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ac$a;->dVw:Lcom/tencent/mm/model/ac$b;

    .line 326
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVl:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 327
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVk:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 332
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 335
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 339
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 314
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cla()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVj:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    .line 235
    if-eqz v0, :cond_b

    .line 236
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->bDY:I

    .line 257
    :cond_b
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVl:Lcom/tencent/mm/pluginsdk/model/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 258
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVk:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->rVn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->ckx()V

    .line 266
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
    .line 309
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
