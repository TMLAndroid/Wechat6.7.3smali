.class public final Lcom/tencent/mm/sandbox/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public final fileSize:I

.field public lnA:Ljava/lang/String;

.field public lnB:Ljava/lang/String;

.field public lnC:Ljava/lang/String;

.field public lnD:Ljava/lang/String;

.field public final lns:Ljava/lang/Integer;

.field public lnt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lnu:Ljava/lang/Integer;

.field public final lnv:Ljava/lang/Integer;

.field public final lnw:Ljava/lang/String;

.field public final lnx:Ljava/lang/String;

.field public final lny:Ljava/lang/String;

.field public lnz:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bxv;)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnt:Ljava/util/HashMap;

    .line 91
    if-nez p1, :cond_53

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lns:Ljava/lang/Integer;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnx:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnu:Ljava/lang/Integer;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnv:Ljava/lang/Integer;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lny:Ljava/lang/String;

    .line 98
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnz:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnA:Ljava/lang/String;

    .line 101
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->clientVersion:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnB:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnC:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnD:Ljava/lang/String;

    .line 176
    :cond_52
    :goto_52
    return-void

    .line 112
    :cond_53
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v0, :cond_b3

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnx:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    .line 121
    :goto_69
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxv;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lns:Ljava/lang/Integer;

    .line 122
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnv:Ljava/lang/Integer;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    if-eqz v0, :cond_c0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 125
    :goto_8c
    if-ge v1, v3, :cond_c0

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxu;

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxu;->tNM:Ljava/util/LinkedList;

    if-eqz v4, :cond_af

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxu;->tNM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_af

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/e;->lnt:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bxu;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxu;->tNM:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_af
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8c

    .line 117
    :cond_b3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnx:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    .line 119
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    goto :goto_69

    .line 132
    :cond_c0
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnu:Ljava/lang/Integer;

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->sNz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lny:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    if-eqz v0, :cond_172

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_172

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_de
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxt;

    .line 136
    if-eqz v0, :cond_de

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_de

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnz:Ljava/lang/String;

    goto :goto_de

    .line 139
    :cond_104
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnA:Ljava/lang/String;

    goto :goto_de

    .line 141
    :cond_114
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    goto :goto_de

    .line 151
    :cond_128
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "clientVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->clientVersion:Ljava/lang/String;

    goto :goto_de

    .line 153
    :cond_138
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/e;->Fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnB:Ljava/lang/String;

    goto :goto_de

    .line 155
    :cond_14c
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaContent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/e;->Fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnC:Ljava/lang/String;

    goto/16 :goto_de

    .line 157
    :cond_161
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnD:Ljava/lang/String;

    goto/16 :goto_de

    .line 164
    :cond_172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnz:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnA:Ljava/lang/String;

    .line 166
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->clientVersion:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnB:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnC:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnD:Ljava/lang/String;

    goto/16 :goto_52
.end method

.method public static Ft(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_22

    .line 323
    :try_start_f
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_23

    move-result v1

    .line 324
    and-int/lit16 v2, v1, 0xff

    if-ltz v2, :cond_22

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    const/4 v0, 0x1

    .line 329
    :cond_22
    :goto_22
    return v0

    .line 325
    :catch_23
    move-exception v1

    .line 326
    const-string/jumbo v2, "Tinker.TinkerSyncResponse"

    const-string/jumbo v3, "checkAplhVersion failed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method private static Fu(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 333
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 334
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 335
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 337
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, ""

    goto :goto_10
.end method


# virtual methods
.method public final cpR()Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v3, 0x2f

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    new-instance v6, Lcom/tencent/mm/c/i;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/e;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/c/i;-><init>(Ljava/lang/String;I)V

    .line 305
    new-instance v0, Lcom/tencent/mm/c/i$a;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lnA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->lnz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->lnx:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/e;->fileSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/c/i;->a(Lcom/tencent/mm/c/i$a;)V

    .line 306
    invoke-virtual {v6}, Lcom/tencent/mm/c/i;->st()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lns:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lnx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lnv:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->lny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
