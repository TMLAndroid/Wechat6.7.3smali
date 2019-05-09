.class public Lcom/tencent/mm/ae/a;
.super Lcom/tencent/mm/ae/d;
.source "SourceFile"


# instance fields
.field public dPD:Z

.field public dPE:Ljava/lang/String;

.field public dPF:I

.field public dPG:Z

.field public dPH:Ljava/lang/String;

.field public dPI:Ljava/lang/String;

.field public dPJ:Ljava/lang/String;

.field public dPK:Ljava/lang/String;

.field public dPL:Ljava/lang/String;

.field public dPM:Ljava/lang/String;

.field public dPN:I

.field public dPO:I

.field public dPP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk()Lcom/tencent/mm/ae/d;
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/ae/a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 41
    iget-boolean v1, p0, Lcom/tencent/mm/ae/a;->dPD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a;->dPD:Z

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    .line 43
    iget v1, p0, Lcom/tencent/mm/ae/a;->dPF:I

    iput v1, v0, Lcom/tencent/mm/ae/a;->dPF:I

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/ae/a;->dPG:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a;->dPG:Z

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPI:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPJ:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    .line 50
    iget v1, p0, Lcom/tencent/mm/ae/a;->dPN:I

    iput v1, v0, Lcom/tencent/mm/ae/a;->dPN:I

    .line 51
    iget v1, p0, Lcom/tencent/mm/ae/a;->dPO:I

    iput v1, v0, Lcom/tencent/mm/ae/a;->dPO:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
    .registers 9

    .prologue
    .line 59
    const-string/jumbo v0, "<weappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<pagepath>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</pagepath>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<username>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</username>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<appid>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->dTg:I

    if-eqz v0, :cond_8e

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<version>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/mm/ae/g$a;->dTg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</version>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_8e
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->dTa:I

    if-eqz v0, :cond_ae

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<type>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/mm/ae/g$a;->dTa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_ae
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<weappiconurl>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</weappiconurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_d6
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<shareId>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dTd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</shareId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_fe
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->dTf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_108

    iget v0, p2, Lcom/tencent/mm/ae/g$a;->dTf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_136

    .line 79
    :cond_108
    const-string/jumbo v0, "<pkginfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "<type>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, "</type>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v0, "<md5>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, "</md5>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v0, "</pkginfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_136
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15e

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<sharekey>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</sharekey>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17d

    .line 92
    const-string/jumbo v0, "<messageextradata>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</messageextradata>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_17d
    iget-boolean v0, p0, Lcom/tencent/mm/ae/a;->dPD:Z

    if-eqz v0, :cond_1a8

    .line 96
    const-string/jumbo v0, "<wadynamicpageinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v0, "<shouldUseDynamicPage>1</shouldUseDynamicPage>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v0, "<cacheKey>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "</cacheKey>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, "</wadynamicpageinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1a8
    iget-boolean v0, p0, Lcom/tencent/mm/ae/a;->dPG:Z

    if-eqz v0, :cond_25e

    .line 116
    const-string/jumbo v0, "<waupdatablemsginfov3>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v0, "<shoulduseupdatablemsg>1</shoulduseupdatablemsg>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "<updatablemsgperiod>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v0, p0, Lcom/tencent/mm/ae/a;->dPN:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v0, "</updatablemsgperiod>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v0, "<updatablemsgstate>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v0, p0, Lcom/tencent/mm/ae/a;->dPO:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "</updatablemsgstate>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v0, "<updatablemsgcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v0, "</updatablemsgcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "<updatablemsgcontentcolor>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v0, "</updatablemsgcontentcolor>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v0, "<subscribeentrycontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v0, "</subscribeentrycontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v0, "<subscribeentrybuttonwording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v0, "</subscribeentrybuttonwording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v0, "<subscribeconfirmedcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v0, "</subscribeconfirmedcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v0, "<expiredsubscribewording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v0, "</expiredsubscribewording>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v0, "</waupdatablemsginfov3>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_25e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<appservicetype>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ae/a;->dPF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appservicetype>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v0, "</weappinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    const-string/jumbo v0, ".msg.appmsg.weappinfo.wadynamicpageinfo.shouldUseDynamicPage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b0

    move v0, v1

    :goto_12
    iput-boolean v0, p0, Lcom/tencent/mm/ae/a;->dPD:Z

    .line 161
    const-string/jumbo v0, ".msg.appmsg.weappinfo.wadynamicpageinfo.cacheKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ".msg.appmsg.weappinfo.appservicetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ae/a;->dPF:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/a;->dPF:I

    .line 163
    const-string/jumbo v0, ".msg.appmsg.weappinfo.messageextradata"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPP:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.shoulduseupdatablemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4b

    move v2, v1

    :cond_4b
    iput-boolean v2, p0, Lcom/tencent/mm/ae/a;->dPG:Z

    .line 166
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgcontent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgcontentcolor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPI:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeentrycontent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPJ:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeentrybuttonwording"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.subscribeconfirmedcontent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.expiredsubscribewording"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgstate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/a;->dPO:I

    .line 173
    const-string/jumbo v0, ".msg.appmsg.weappinfo.waupdatablemsginfov3.updatablemsgperiod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ae/a;->dPN:I

    .line 174
    return-void

    :cond_b0
    move v0, v2

    .line 160
    goto/16 :goto_12
.end method
