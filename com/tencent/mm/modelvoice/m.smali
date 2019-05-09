.class public Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/m$a;
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
.field private eKQ:Lcom/tencent/mm/modelvoice/u;

.field private eKR:Lcom/tencent/mm/storage/cd;

.field private eKS:Lcom/tencent/mm/f/b/i;

.field private eKT:Lcom/tencent/mm/modelvoice/r;

.field private eKU:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sput-object v0, Lcom/tencent/mm/modelvoice/m;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->eKT:Lcom/tencent/mm/modelvoice/r;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelvoice/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/m$1;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->eKU:Lcom/tencent/mm/sdk/b/c;

    .line 49
    return-void
.end method

.method private static Tf()Lcom/tencent/mm/modelvoice/m;
    .registers 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method public static Tg()Lcom/tencent/mm/modelvoice/u;
    .registers 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKQ:Lcom/tencent/mm/modelvoice/u;

    if-nez v0, :cond_2f

    .line 64
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/u;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->eKQ:Lcom/tencent/mm/modelvoice/u;

    .line 67
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKQ:Lcom/tencent/mm/modelvoice/u;

    return-object v0

    .line 64
    :cond_36
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static Th()Lcom/tencent/mm/storage/cd;
    .registers 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKR:Lcom/tencent/mm/storage/cd;

    if-nez v0, :cond_2f

    .line 74
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/cd;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/cd;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->eKR:Lcom/tencent/mm/storage/cd;

    .line 77
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKR:Lcom/tencent/mm/storage/cd;

    return-object v0

    .line 74
    :cond_36
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static Ti()Lcom/tencent/mm/f/b/i;
    .registers 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKS:Lcom/tencent/mm/f/b/i;

    if-nez v0, :cond_1a

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/f/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/f/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->eKS:Lcom/tencent/mm/f/b/i;

    .line 85
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKS:Lcom/tencent/mm/f/b/i;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 131
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->eKT:Lcom/tencent/mm/modelvoice/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->eKU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    new-instance v0, Lcom/tencent/mm/modelvoice/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//voicetrymore"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 140
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 127
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKS:Lcom/tencent/mm/f/b/i;

    if-eqz v0, :cond_11

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tf()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->eKS:Lcom/tencent/mm/f/b/i;

    iput v2, v0, Lcom/tencent/mm/f/b/i;->bDY:I

    .line 93
    :cond_11
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->eKT:Lcom/tencent/mm/modelvoice/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->eKU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//voicetrymore"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->E([Ljava/lang/String;)V

    .line 98
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
    .line 122
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
