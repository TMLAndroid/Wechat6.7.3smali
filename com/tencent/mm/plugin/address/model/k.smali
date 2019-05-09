.class public final Lcom/tencent/mm/plugin/address/model/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mp;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private fto:Lcom/tencent/mm/h/a/mp;

.field private ftp:Lcom/tencent/mm/ai/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/model/k;->udX:I

    return-void
.end method

.method private B(IZ)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "setResult errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iput p1, v0, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    .line 77
    if-eqz p1, :cond_3f

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    .line 99
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_35

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_35
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 103
    return-void

    .line 79
    :cond_3f
    if-nez p2, :cond_55

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->ftp:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_4e

    iget v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->g(Lcom/tencent/mm/ai/d;)V

    .line 81
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    goto :goto_28

    .line 83
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->ftp:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_62

    iget v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->g(Lcom/tencent/mm/ai/d;)V

    .line 84
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YB()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->bWc:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->userName:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->bWd:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->bWe:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->bWf:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->bWg:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mp$b;->bWh:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/mp$b;->bWi:Ljava/lang/String;

    goto/16 :goto_28
.end method

.method private a(Lcom/tencent/mm/h/a/mp;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/h/a/mp;

    if-eqz v0, :cond_29

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bVZ:Lcom/tencent/mm/h/a/mp$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/k;->fto:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bVZ:Lcom/tencent/mm/h/a/mp$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$a;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 32
    :cond_29
    return v3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/h/a/mp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/model/k;->a(Lcom/tencent/mm/h/a/mp;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "onSceneEnd errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v0, p4, Lcom/tencent/mm/plugin/address/model/e;

    if-eqz v0, :cond_23

    .line 40
    if-nez p2, :cond_24

    .line 41
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/address/model/k;->B(IZ)V

    .line 72
    :cond_23
    :goto_23
    return-void

    .line 69
    :cond_24
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/address/model/k;->B(IZ)V

    goto :goto_23
.end method
