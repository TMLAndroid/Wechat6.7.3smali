.class public final Lcom/tencent/mm/plugin/radar/b/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/b$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneRadarSearch"

.field public static final nkt:Lcom/tencent/mm/plugin/radar/b/b$a;


# instance fields
.field final bMC:I

.field private final bRt:F

.field private final bTc:F

.field private final bTd:I

.field private final bTe:I

.field private final bTf:Ljava/lang/String;

.field private final bTg:Ljava/lang/String;

.field dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/b;->nkt:Lcom/tencent/mm/plugin/radar/b/b$a;

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 24
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v1, 0x2

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const-string/jumbo v0, "macAddr"

    invoke-static {p6, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cellId"

    invoke-static {p7, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bMC:I

    iput p2, p0, Lcom/tencent/mm/plugin/radar/b/b;->bRt:F

    iput p3, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTc:F

    iput p4, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTd:I

    iput p5, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTe:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTf:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTg:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->bMC:I

    if-nez v0, :cond_29

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 78
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/bip;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bip;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->a(Lcom/tencent/mm/bv/a;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/c/biq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/biq;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->b(Lcom/tencent/mm/bv/a;)V

    .line 81
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmradarsearch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->kr(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x1a9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/b$a;->ig(I)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kr()V

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Ks()V

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_45

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Kn()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_54

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RadarSearchRequest"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    check-cast v0, Lcom/tencent/mm/protocal/c/bip;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bMC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bip;->ssq:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bip;->sUp:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTe:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bip;->sUq:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bRt:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/bip;->sGK:F

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTc:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/bip;->sGJ:F

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bip;->sUo:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->bTd:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bip;->sUn:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmK:Lcom/tencent/mm/ah/b;

    check-cast v0, Lcom/tencent/mm/network/q;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/radar/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->bMC:I

    if-ne v0, v5, :cond_8b

    if-nez p2, :cond_8b

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Ko()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_40
    instance-of v3, v0, Lcom/tencent/mm/protocal/c/biq;

    if-nez v3, :cond_45

    move-object v0, v2

    :cond_45
    check-cast v0, Lcom/tencent/mm/protocal/c/biq;

    .line 58
    if-eqz v0, :cond_81

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/biq;->svo:Ljava/util/LinkedList;

    if-eqz v0, :cond_81

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bio;

    .line 59
    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 60
    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ag/h;->setUsername(Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bio;->sRZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/h;->ko(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7f
    move-object v0, v2

    .line 56
    goto :goto_40

    .line 66
    :cond_81
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/i;->Q(Ljava/util/List;)Z

    .line 68
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_94

    check-cast p0, Lcom/tencent/mm/ah/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    :cond_94
    return-void
.end method

.method public final buw()I
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Ko()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/tencent/mm/protocal/c/biq;

    .line 42
    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/mm/protocal/c/biq;->dne:I

    :goto_e
    return v0

    .line 41
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 42
    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x1a9

    return v0
.end method
