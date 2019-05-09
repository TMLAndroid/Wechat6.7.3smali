.class public Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;
.implements Lcom/tencent/mm/pluginsdk/f/f$b;


# instance fields
.field private dii:Lcom/tencent/mm/sdk/b/c;

.field private pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field private pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

.field pvp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvp:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dii:Lcom/tencent/mm/sdk/b/c;

    .line 39
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new SubCoreJDBiz this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .registers 8

    .prologue
    const v6, 0x50102

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v1, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLC()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    :cond_18
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "updatejdMsgContent old: %s new: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_45
    return-void

    .line 146
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvc:Z

    if-eqz v1, :cond_62

    :cond_52
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x50103

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_62
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvb:Z

    if-eqz v1, :cond_88

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :goto_73
    iput-object p0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x50106

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bVV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLQ()V

    goto :goto_45

    :cond_88
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_73
.end method

.method public static bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 56
    if-nez v0, :cond_d

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    .line 60
    :cond_d
    return-object v0
.end method

.method private bLQ()V
    .registers 3

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public static bLS()Z
    .registers 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "JDEntranceConfigJumpUrl"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public static cz(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 221
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_29

    .line 223
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_2a

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    :cond_29
    :goto_29
    return-object p0

    .line 226
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_29
.end method


# virtual methods
.method public final bLL()Z
    .registers 5

    .prologue
    .line 110
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50103

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bLM()Z
    .registers 5

    .prologue
    .line 114
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50102

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bLN()V
    .registers 4

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50102

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final bLO()V
    .registers 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50103

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v0, :cond_a

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLC()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvo:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    return-object v0
.end method

.method public final bLR()V
    .registers 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLL()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLM()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 208
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvc:Z

    if-eqz v1, :cond_52

    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLD()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 210
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "clear red dot/friend dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLN()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLO()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLQ()V

    .line 217
    :cond_52
    return-void
.end method

.method public final bLT()Ljava/lang/String;
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigJumpUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 243
    const/4 v0, 0x0

    .line 265
    :goto_16
    return-object v0

    .line 246
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v5

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLL()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 250
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLD()Z

    move-result v0

    if-nez v0, :cond_8a

    const-string/jumbo v0, "3"

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "jumpUrl update %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 253
    const/4 v0, 0x6

    .line 260
    :goto_4c
    const-string/jumbo v4, "2"

    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_85

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_90

    move v4, v1

    :goto_6b
    if-eqz v4, :cond_85

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvg:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_92

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvg:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_92

    :goto_80
    if-nez v1, :cond_85

    .line 261
    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 262
    const/4 v0, 0x3

    .line 265
    :cond_85
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cz(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 254
    :cond_8a
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvc:Z

    if-eqz v0, :cond_94

    .line 255
    const/4 v0, 0x2

    goto :goto_4c

    :cond_90
    move v4, v3

    .line 260
    goto :goto_6b

    :cond_92
    move v1, v3

    goto :goto_80

    :cond_94
    move v0, v1

    goto :goto_4c
.end method

.method public final synthetic bLU()Lcom/tencent/mm/pluginsdk/f/f$a;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    return-object v0
.end method

.method public final bh(Z)V
    .registers 6

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-nez v0, :cond_14

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 79
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 88
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 71
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-eqz v0, :cond_23

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->puW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 99
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvn:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dii:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
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
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method
