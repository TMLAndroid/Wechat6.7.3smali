.class public Lcom/tencent/mm/ai/z;
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

.field private static egM:J


# instance fields
.field private dVM:Lcom/tencent/mm/model/e;

.field private egN:Lcom/tencent/mm/ai/e;

.field private egO:Lcom/tencent/mm/ai/m$a;

.field private egP:Lcom/tencent/mm/ai/k;

.field private egQ:Lcom/tencent/mm/ai/i;

.field private egR:Lcom/tencent/mm/ai/h;

.field private egS:Lcom/tencent/mm/ai/a/d;

.field private egT:Lcom/tencent/mm/ai/a/b;

.field private egU:Lcom/tencent/mm/ai/a/k;

.field private egV:Lcom/tencent/mm/ai/a/g;

.field private egW:Lcom/tencent/mm/ai/a/i;

.field private egX:Lcom/tencent/mm/ai/a/h;

.field private egY:Lcom/tencent/mm/ai/c;

.field private egZ:Lcom/tencent/mm/storage/r;

.field private eha:Lcom/tencent/mm/storage/t;

.field private ehb:Lcom/tencent/mm/ai/a;

.field private ehc:Lcom/tencent/mm/model/bx$a;

.field private ehd:Lcom/tencent/mm/storage/be$a;

.field private ehe:Lcom/tencent/mm/ai/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ai/z;->egM:J

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    sput-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$1;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$3;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$4;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$5;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$6;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$7;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZENTERPRISE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/z$8;

    invoke-direct {v2}, Lcom/tencent/mm/ai/z$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egO:Lcom/tencent/mm/ai/m$a;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egP:Lcom/tencent/mm/ai/k;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egS:Lcom/tencent/mm/ai/a/d;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egT:Lcom/tencent/mm/ai/a/b;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egU:Lcom/tencent/mm/ai/a/k;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egV:Lcom/tencent/mm/ai/a/g;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egW:Lcom/tencent/mm/ai/a/i;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egX:Lcom/tencent/mm/ai/a/h;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egY:Lcom/tencent/mm/ai/c;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->egZ:Lcom/tencent/mm/storage/r;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ai/z;->eha:Lcom/tencent/mm/storage/t;

    .line 276
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->dVM:Lcom/tencent/mm/model/e;

    .line 286
    new-instance v0, Lcom/tencent/mm/ai/z$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/z$9;-><init>(Lcom/tencent/mm/ai/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->ehc:Lcom/tencent/mm/model/bx$a;

    .line 356
    new-instance v0, Lcom/tencent/mm/ai/z$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/z$10;-><init>(Lcom/tencent/mm/ai/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->ehd:Lcom/tencent/mm/storage/be$a;

    .line 404
    new-instance v0, Lcom/tencent/mm/ai/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/z$2;-><init>(Lcom/tencent/mm/ai/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/z;->ehe:Lcom/tencent/mm/ai/e$a;

    .line 65
    return-void
.end method

.method public static MA()Lcom/tencent/mm/ai/a/d;
    .registers 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egS:Lcom/tencent/mm/ai/a/d;

    if-nez v0, :cond_20

    .line 101
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/a/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egS:Lcom/tencent/mm/ai/a/d;

    .line 103
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egS:Lcom/tencent/mm/ai/a/d;

    return-object v0
.end method

.method public static MB()Lcom/tencent/mm/ai/a/b;
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egT:Lcom/tencent/mm/ai/a/b;

    if-nez v0, :cond_20

    .line 109
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egT:Lcom/tencent/mm/ai/a/b;

    .line 111
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egT:Lcom/tencent/mm/ai/a/b;

    return-object v0
.end method

.method public static MC()Lcom/tencent/mm/ai/a/k;
    .registers 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egU:Lcom/tencent/mm/ai/a/k;

    if-nez v0, :cond_20

    .line 117
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/a/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egU:Lcom/tencent/mm/ai/a/k;

    .line 119
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egU:Lcom/tencent/mm/ai/a/k;

    return-object v0
.end method

.method public static MD()Lcom/tencent/mm/ai/a/g;
    .registers 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egV:Lcom/tencent/mm/ai/a/g;

    if-nez v0, :cond_20

    .line 125
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/a/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egV:Lcom/tencent/mm/ai/a/g;

    .line 127
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egV:Lcom/tencent/mm/ai/a/g;

    return-object v0
.end method

.method public static ME()Lcom/tencent/mm/storage/r;
    .registers 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egZ:Lcom/tencent/mm/storage/r;

    if-nez v0, :cond_20

    .line 133
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egZ:Lcom/tencent/mm/storage/r;

    .line 135
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egZ:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method public static MF()Lcom/tencent/mm/storage/t;
    .registers 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->eha:Lcom/tencent/mm/storage/t;

    if-nez v0, :cond_20

    .line 141
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->eha:Lcom/tencent/mm/storage/t;

    .line 143
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->eha:Lcom/tencent/mm/storage/t;

    return-object v0
.end method

.method public static MG()Lcom/tencent/mm/ai/a/h;
    .registers 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egX:Lcom/tencent/mm/ai/a/h;

    if-nez v0, :cond_1a

    .line 149
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egX:Lcom/tencent/mm/ai/a/h;

    .line 151
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egX:Lcom/tencent/mm/ai/a/h;

    return-object v0
.end method

.method public static MH()Lcom/tencent/mm/ai/c;
    .registers 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egY:Lcom/tencent/mm/ai/c;

    if-nez v0, :cond_20

    .line 157
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egY:Lcom/tencent/mm/ai/c;

    .line 159
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egY:Lcom/tencent/mm/ai/c;

    return-object v0
.end method

.method public static MI()Lcom/tencent/mm/ai/m$a;
    .registers 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egO:Lcom/tencent/mm/ai/m$a;

    if-nez v0, :cond_1a

    .line 166
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/ai/m$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egO:Lcom/tencent/mm/ai/m$a;

    .line 169
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egO:Lcom/tencent/mm/ai/m$a;

    return-object v0
.end method

.method public static MJ()Lcom/tencent/mm/ai/k;
    .registers 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egP:Lcom/tencent/mm/ai/k;

    if-nez v0, :cond_1a

    .line 176
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/k;

    invoke-direct {v1}, Lcom/tencent/mm/ai/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egP:Lcom/tencent/mm/ai/k;

    .line 179
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egP:Lcom/tencent/mm/ai/k;

    return-object v0
.end method

.method public static MK()Lcom/tencent/mm/ai/a;
    .registers 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->ehb:Lcom/tencent/mm/ai/a;

    if-nez v0, :cond_13

    .line 184
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->ehb:Lcom/tencent/mm/ai/a;

    .line 186
    :cond_13
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->ehb:Lcom/tencent/mm/ai/a;

    return-object v0
.end method

.method public static ML()Lcom/tencent/mm/ai/a/i;
    .registers 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egW:Lcom/tencent/mm/ai/a/i;

    if-nez v0, :cond_1a

    .line 193
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egW:Lcom/tencent/mm/ai/a/i;

    .line 196
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egW:Lcom/tencent/mm/ai/a/i;

    return-object v0
.end method

.method public static MM()J
    .registers 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 252
    sget-wide v0, Lcom/tencent/mm/ai/z;->egM:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3a

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoF:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3a

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3a

    .line 255
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ai/z;->egM:J

    .line 256
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/ai/z;->egM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_3a
    sget-wide v0, Lcom/tencent/mm/ai/z;->egM:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6c

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ai/z;->egM:J

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoF:Lcom/tencent/mm/storage/ac$a;

    sget-wide v2, Lcom/tencent/mm/ai/z;->egM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/ai/z;->egM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_6c
    sget-wide v0, Lcom/tencent/mm/ai/z;->egM:J

    return-wide v0
.end method

.method private static declared-synchronized Mw()Lcom/tencent/mm/ai/z;
    .registers 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/ai/z;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/tencent/mm/ai/z;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/z;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Mx()Lcom/tencent/mm/ai/i;
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egQ:Lcom/tencent/mm/ai/i;

    if-nez v0, :cond_20

    .line 74
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egQ:Lcom/tencent/mm/ai/i;

    .line 76
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egQ:Lcom/tencent/mm/ai/i;

    return-object v0
.end method

.method public static My()Lcom/tencent/mm/ai/e;
    .registers 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egN:Lcom/tencent/mm/ai/e;

    if-nez v0, :cond_20

    .line 82
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egN:Lcom/tencent/mm/ai/e;

    .line 84
    :cond_20
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egN:Lcom/tencent/mm/ai/e;

    return-object v0
.end method

.method public static Mz()Lcom/tencent/mm/ai/h;
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    if-nez v0, :cond_4a

    .line 91
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/h;

    invoke-direct {v1}, Lcom/tencent/mm/ai/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    .line 92
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iget-object v1, v0, Lcom/tencent/mm/ai/h;->bjn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_44
    iget-object v0, v0, Lcom/tencent/mm/ai/h;->egl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_51

    .line 95
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    return-object v0

    .line 92
    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/ai/d;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_aa

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-nez v0, :cond_aa

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    :cond_aa
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 321
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 322
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->ehd:Lcom/tencent/mm/storage/be$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->c(Lcom/tencent/mm/storage/be$a;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->ehe:Lcom/tencent/mm/ai/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;Landroid/os/Looper;)V

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/ai/z;->ehc:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 330
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 354
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 274
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 334
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 335
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    if-eqz v0, :cond_53

    .line 342
    invoke-static {}, Lcom/tencent/mm/ai/z;->Mw()Lcom/tencent/mm/ai/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/z;->egR:Lcom/tencent/mm/ai/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v1, v0, Lcom/tencent/mm/ai/h;->bjn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_48
    iget-object v2, v0, Lcom/tencent/mm/ai/h;->egl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_8d

    iget-object v0, v0, Lcom/tencent/mm/ai/h;->egk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 345
    :cond_53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->ehd:Lcom/tencent/mm/storage/be$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/be$a;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/z;->ehe:Lcom/tencent/mm/ai/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 349
    :cond_77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/ai/z;->ehc:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 350
    return-void

    .line 342
    :catchall_8d
    move-exception v0

    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v0
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
    .line 269
    sget-object v0, Lcom/tencent/mm/ai/z;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
