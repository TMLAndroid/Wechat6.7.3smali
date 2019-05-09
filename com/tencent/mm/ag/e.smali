.class public final Lcom/tencent/mm/ag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/e$a;,
        Lcom/tencent/mm/ag/e$b;
    }
.end annotation


# instance fields
.field ebA:Lcom/tencent/mm/ag/k;

.field ebB:Z

.field private ebC:Lcom/tencent/mm/sdk/platformtools/av;

.field ebq:Lcom/tencent/mm/ag/h;

.field ebz:Lcom/tencent/mm/ag/e$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ag/e;->ebz:Lcom/tencent/mm/ag/e$b;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ag/e;->ebA:Lcom/tencent/mm/ag/k;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/e;->ebB:Z

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/ag/e;->ebC:Lcom/tencent/mm/sdk/platformtools/av;

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final JU()V
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ag/e$b;)I
    .registers 12

    .prologue
    const/16 v1, -0x66

    const/16 v3, -0x67

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 72
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 74
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/ag/e$b;->bl(II)I

    .line 75
    const/16 v0, -0x65

    .line 103
    :goto_1a
    return v0

    .line 77
    :cond_1b
    iput-object p2, p0, Lcom/tencent/mm/ag/e;->ebz:Lcom/tencent/mm/ag/e$b;

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_27
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    .line 83
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v5, "GetHDHeadImg: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 85
    :cond_4e
    new-instance v4, Lcom/tencent/mm/ag/h;

    invoke-direct {v4}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    iput-object v0, v4, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 88
    :cond_59
    iget-object v4, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 89
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    iget v6, v6, Lcom/tencent/mm/ag/h;->cCq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcom/tencent/mm/ag/k;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ag/k;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/ag/e;->ebA:Lcom/tencent/mm/ag/k;

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ag/e;->ebA:Lcom/tencent/mm/ag/k;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    if-nez v0, :cond_95

    .line 92
    invoke-interface {p2, v8, v1}, Lcom/tencent/mm/ag/e$b;->bl(II)I

    move v0, v1

    .line 93
    goto :goto_1a

    :cond_95
    move v0, v2

    .line 95
    goto :goto_1a

    .line 98
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->ebq:Lcom/tencent/mm/ag/h;

    iget-object v1, p0, Lcom/tencent/mm/ag/e;->ebC:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v1, :cond_a5

    iget-object v1, p0, Lcom/tencent/mm/ag/e;->ebC:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->crx()Z

    move-result v1

    if-eqz v1, :cond_af

    :cond_a5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v4, "get-hd-headimg"

    invoke-direct {v1, v7, v4, v7}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/ag/e;->ebC:Lcom/tencent/mm/sdk/platformtools/av;

    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->ebC:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v4, Lcom/tencent/mm/ag/e$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ag/e$a;-><init>(Lcom/tencent/mm/ag/e;Lcom/tencent/mm/ag/h;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-result v0

    .line 99
    if-nez v0, :cond_bf

    move v0, v2

    .line 100
    goto/16 :goto_1a

    .line 102
    :cond_bf
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/ag/e$b;->bl(II)I

    move v0, v3

    .line 103
    goto/16 :goto_1a

    :cond_c5
    move-object v0, p1

    goto/16 :goto_27
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->ebz:Lcom/tencent/mm/ag/e$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ag/e$b;->bl(II)I

    .line 111
    return-void
.end method
