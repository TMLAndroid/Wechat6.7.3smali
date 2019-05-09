.class public final Lcom/tencent/mm/plugin/hp/d/b;
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    .line 96
    if-nez p1, :cond_53

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnA:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnB:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnC:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnD:Ljava/lang/String;

    .line 180
    :cond_52
    :goto_52
    return-void

    .line 117
    :cond_53
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v0, :cond_b3

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNQ:Lcom/tencent/mm/protocal/c/blu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 126
    :goto_69
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxv;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    .line 127
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    if-eqz v0, :cond_c0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 130
    :goto_8c
    if-ge v1, v3, :cond_c0

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxu;

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxu;->tNM:Ljava/util/LinkedList;

    if-eqz v4, :cond_af

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxu;->tNM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_af

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/c/bxu;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxu;->tNM:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_af
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8c

    .line 122
    :cond_b3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    goto :goto_69

    .line 137
    :cond_c0
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->sNz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    if-eqz v0, :cond_172

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxv;->tNS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_172

    .line 140
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

    .line 141
    if-eqz v0, :cond_de

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_de

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    goto :goto_de

    .line 144
    :cond_104
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnA:Ljava/lang/String;

    goto :goto_de

    .line 146
    :cond_114
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    goto :goto_de

    .line 156
    :cond_128
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "clientVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    goto :goto_de

    .line 158
    :cond_138
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->Fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnB:Ljava/lang/String;

    goto :goto_de

    .line 160
    :cond_14c
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaContent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->Fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnC:Ljava/lang/String;

    goto/16 :goto_de

    .line 162
    :cond_161
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxt;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxt;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnD:Ljava/lang/String;

    goto/16 :goto_de

    .line 168
    :cond_172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnA:Ljava/lang/String;

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnB:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnC:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnD:Ljava/lang/String;

    goto/16 :goto_52
.end method

.method public static a(Ljava/util/HashMap;I)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayo;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 210
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 211
    :cond_9
    const-string/jumbo v2, ""

    .line 231
    :cond_c
    :goto_c
    return-object v2

    .line 213
    :cond_d
    const-string/jumbo v2, ""

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 216
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v4

    .line 218
    :goto_27
    if-ge v3, v5, :cond_c

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ayo;

    .line 220
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ayo;->lang:Ljava/lang/String;

    const-string/jumbo v7, "default"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 221
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayo;->content:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 222
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 218
    :goto_45
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_27

    .line 223
    :cond_49
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ayo;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ayo;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_c

    :cond_61
    move-object v1, v2

    goto :goto_45
.end method


# virtual methods
.method public final bbm()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 185
    const/4 v0, 0x0

    .line 193
    :cond_c
    :goto_c
    return v0

    .line 187
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_c

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    goto :goto_c
.end method

.method public final bbn()Z
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final bbo()Z
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final bbp()Ljava/lang/String;
    .registers 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/d/b;->bbo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_d
.end method

.method public final bbq()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    const-string/jumbo v3, "Tinker.TinkerSyncResponse"

    const-string/jumbo v4, "clientVersion %s currentVersion %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string/jumbo v0, ""

    :goto_12
    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 333
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_36} :catch_44

    move-result v3

    .line 335
    and-int/lit16 v0, v0, -0x100

    and-int/lit16 v3, v3, -0x100

    if-ge v0, v3, :cond_42

    move v0, v1

    .line 344
    :goto_3e
    return v0

    .line 330
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    goto :goto_12

    :cond_42
    move v0, v2

    .line 338
    goto :goto_3e

    .line 340
    :catch_44
    move-exception v0

    .line 341
    const-string/jumbo v1, "Tinker.TinkerSyncResponse"

    const-string/jumbo v3, "isLowerClientVersion"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    move v0, v2

    .line 344
    goto :goto_3e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
