.class public final Lcom/tencent/mm/plugin/ipcall/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static lpc:Lcom/tencent/mm/plugin/ipcall/a/i;

.field private static lpv:Ljava/util/HashMap;
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
.field private lpd:Lcom/tencent/mm/plugin/ipcall/a/g;

.field private lpe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

.field private lpf:Lcom/tencent/mm/plugin/ipcall/a/c/b;

.field private lpg:Lcom/tencent/mm/plugin/ipcall/a/b/b;

.field private lph:Lcom/tencent/mm/plugin/ipcall/a/f;

.field private lpi:Lcom/tencent/mm/plugin/ipcall/c;

.field private lpj:Lcom/tencent/mm/plugin/ipcall/a/g/d;

.field private lpk:Lcom/tencent/mm/plugin/ipcall/a/g/l;

.field private lpl:Lcom/tencent/mm/plugin/ipcall/a/g/j;

.field private lpm:Lcom/tencent/mm/plugin/ipcall/a/g/h;

.field private lpn:Lcom/tencent/mm/plugin/voip/video/i;

.field private lpo:Lcom/tencent/mm/plugin/voip/video/d;

.field private lpp:Landroid/content/Context;

.field private lpq:J

.field private lpr:Lcom/tencent/mm/sdk/b/c;

.field private lps:Lcom/tencent/mm/sdk/b/c;

.field private lpt:Lcom/tencent/mm/sdk/b/c;

.field private lpu:Lcom/tencent/mm/sdk/b/c;

.field private lpw:Lcom/tencent/mm/model/bx$a;

.field private lpx:Lcom/tencent/mm/model/bx$a;

.field private lpy:Lcom/tencent/mm/model/bx$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpc:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpv:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallAddressItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpv:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpv:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallPopularCountry"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpv:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallMsg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpd:Lcom/tencent/mm/plugin/ipcall/a/g;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpf:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpg:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lph:Lcom/tencent/mm/plugin/ipcall/a/f;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpi:Lcom/tencent/mm/plugin/ipcall/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpr:Lcom/tencent/mm/sdk/b/c;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$4;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lps:Lcom/tencent/mm/sdk/b/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$5;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpt:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$6;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpu:Lcom/tencent/mm/sdk/b/c;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$11;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpw:Lcom/tencent/mm/model/bx$a;

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpx:Lcom/tencent/mm/model/bx$a;

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$3;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpy:Lcom/tencent/mm/model/bx$a;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;)J
    .registers 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpq:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J
    .registers 4

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpp:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/a/i;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpp:Landroid/content/Context;

    return-object v0
.end method

.method public static bcf()Lcom/tencent/mm/plugin/ipcall/a/i;
    .registers 3

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpc:Lcom/tencent/mm/plugin/ipcall/a/i;

    if-nez v0, :cond_17

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpc:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v0

    const-string/jumbo v1, "plugin.ipcall"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/i;->lpc:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 168
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpc:Lcom/tencent/mm/plugin/ipcall/a/i;

    return-object v0
.end method

.method public static bcg()Lcom/tencent/mm/plugin/ipcall/a/g;
    .registers 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpd:Lcom/tencent/mm/plugin/ipcall/a/g;

    return-object v0
.end method

.method public static bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;
    .registers 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpe:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    return-object v0
.end method

.method public static bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;
    .registers 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpf:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    return-object v0
.end method

.method public static bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;
    .registers 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpg:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    return-object v0
.end method

.method public static bck()Lcom/tencent/mm/plugin/ipcall/a/f;
    .registers 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lph:Lcom/tencent/mm/plugin/ipcall/a/f;

    return-object v0
.end method

.method public static bcl()Lcom/tencent/mm/plugin/ipcall/c;
    .registers 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpi:Lcom/tencent/mm/plugin/ipcall/c;

    return-object v0
.end method

.method public static bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;
    .registers 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpj:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    if-nez v0, :cond_21

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpj:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    .line 202
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpj:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    return-object v0
.end method

.method public static bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;
    .registers 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpk:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    if-nez v0, :cond_21

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/l;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpk:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    .line 212
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpk:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    return-object v0
.end method

.method public static bco()Lcom/tencent/mm/plugin/ipcall/a/g/j;
    .registers 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpl:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    if-nez v0, :cond_21

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpl:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    .line 222
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpl:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    return-object v0
.end method

.method public static bcp()Lcom/tencent/mm/plugin/ipcall/a/g/h;
    .registers 3

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpm:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-nez v0, :cond_21

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpm:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    .line 232
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpm:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    return-object v0
.end method

.method public static bcq()Lcom/tencent/mm/plugin/voip/video/i;
    .registers 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    if-nez v0, :cond_17

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    .line 239
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    return-object v0
.end method

.method public static bcr()Lcom/tencent/mm/plugin/voip/video/d;
    .registers 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpo:Lcom/tencent/mm/plugin/voip/video/d;

    if-nez v0, :cond_17

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpo:Lcom/tencent/mm/plugin/voip/video/d;

    .line 246
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcf()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpo:Lcom/tencent/mm/plugin/voip/video/d;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpd:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loO:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loT:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loU:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loV:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loO:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loT:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loV:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->lpA:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->lpB:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loZ:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->init()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->bbW()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->loC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->bbZ()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpw:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpx:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpy:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lps:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 307
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 287
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lph:Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpi:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    .line 314
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpd:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loO:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loU:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->destroy()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loZ:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/network/n;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->release()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->bbW()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->loC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->bbZ()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpw:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpx:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpy:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lps:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
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
    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->lpv:Ljava/util/HashMap;

    return-object v0
.end method
